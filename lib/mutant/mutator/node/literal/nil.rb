# encoding: utf-8

module Mutant
  class Mutator
    class Node
      class Literal
        # Mutator for nil literals
        class Nil < self

          handle(:nil)

        private

          # Emit mutants
          #
          # @return [undefined]
          #
          # @api private
          #
          def dispatch
            emit(NEW_OBJECT)
          end

        end # Nil
      end # Literal
    end # Node
  end # Mutator
end # Mutant
