require_dependency 'spree/calculator'

module Spree
  class Calculator
    module Services
      class Sedex < Spree::Calculator::CorreiosBase::Base

        def self.description
          "Sedex sem contrato - 40010"
        end

        def available?(order)
          super(order, :sedex)
        end

        def compute(order)
          super(order, :sedex)
        end

      end
    end
  end
end
