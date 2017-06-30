#!/usr/bin/env ruby

class String
    def is_integer?
        to_i.to_s == self
    end
end
# Main TicTacToe game class
class Game
    def initialize
        @board = (1..9).to_a
        @running = true
    end
    def display_board
        puts "\n -----------"
        @board.each_slice(3) do |row|
            print '  '
            puts row.join(' | ')
            puts ' -----------'
        end
        puts
    end
    def determine_player(player)
        if player == :X
            return :X.to_s
            elsif player == :O
            return :O.to_s
        end
    end
    def turn(chosen_player)
        display_board
        puts "Choose a number (1-9) to place your mark on, Player #{chosen_player}."
        position = gets.chomp
        # using personal created method to determine input
        position = position.to_i if position.is_integer?
        if @board.include?(position)
            @board.map! do |num|
                if num == position
                    determine_player(chosen_player)
                    else
                    num
                end
            end
            elsif position.is_a?(String)
            if position.downcase == 'exit'
                puts 'Wow!'
                exit
            end
            puts 'Position can only be a number'
            puts 'Try again or type EXIT to exit.'
            turn(chosen_player)
            else
            puts 'This position does not exist or already occupied'
            puts 'Try again or type EXIT to exit'
            turn(chosen_player)
        end
    end
    def win_game?
        sequences = [[0, 1, 2], [3, 4, 5], [6, 7, 8],
        [0, 3, 6], [1, 4, 7], [2, 5, 8],
        [0, 4, 8], [2, 4, 6]]
        b = @board
        sequences.each do |sequence|
            if sequence.all? { |a| b[a] == 'X' }
                return true
                elsif sequence.all? { |a| b[a] == 'O' }
                return true
            end
        end
        false
    end
    def draw?
        @board.all? { |all| all.is_a? String } 
    end
    def result?
        if win_game?
            display_board
            puts 'Game Over'
            @running = false
            elsif draw?
            display_board
            puts 'Draw'
            @running = false
        end
    end
    def playergame_progress
        while @running
            turn(:X)
            result?
            break if !@running
            turn(:O)
            result?
        end
    end 
end
def play
    match = Game.new
    puts 'Welcome to Intergalactic Tic Tac Toe'
    puts 'Enter 1 to play against another player'
    puts 'Type EXIT anytime to quit.'
    choice = gets.chomp.to_i
    case choice
        when 1 then match.playergame_progress
    end
end
play
