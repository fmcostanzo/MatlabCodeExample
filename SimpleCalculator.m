%> @file SimpleCalculator.m
%> @brief File used to show an example of MATLAB class
% =========================================================================
%> @brief A simple binary calculator.
%
%> This class presents a trivial objected-oriented implementation of a
%> calculator capable of four binary operations.
% =========================================================================
classdef SimpleCalculator
    properties (Access = public)
        %> In a @b binary calculator there are only two operands:
        %>
        %> @c opnd_1 is the first operand and it is initialized to zero by
        %> default. Its access property is set to @c public.
        opnd_1 = 0;
        
        %> In a @b binary calculator there are only two operands:
        %>
        %> @c opnd_2 is the second operand and it is initialized to zero by
        %> default. Its access property is set to @c public.
        opnd_2 = 0;
    end
    methods
        % -----------------------------------------------------------------
        %> @brief The addition operation
        %>
        %> @param obj is the instance of the SimpleCalculator class.
        %>
        %> The function returns the value of the addition of the operands.
        % -----------------------------------------------------------------
        function r = plus(obj)
            r = obj.opnd_1 + obj.opnd_2;
        end
        
        % -----------------------------------------------------------------
        %> @brief The subtraction operation
        %>
        %> @param obj is the instance of the SimpleCalculator class.
        %>
        %> The function returns the value of the subtractio of the second 
        %> operand from the first.
        % -----------------------------------------------------------------
        function r = minus(obj)
            r = obj.opnd_1 - obj.opnd_2;
        end
        
        % -----------------------------------------------------------------
        %> @brief The multiplication operation
        %>
        %> @param obj is the instance of the SimpleCalculator class.
        %>
        %> The function returns the value of the products of the operands.
        % -----------------------------------------------------------------
        function r = times(obj)
            r = obj.opnd_1 * obj.opnd_2;
        end
        
        % -----------------------------------------------------------------
        %> @brief The addition operation
        %>
        %> @param obj is the instance of the SimpleCalculator class.
        %>
        %> The function returns the value of the division of the first
        %> operand by the second operand.
        % -----------------------------------------------------------------
        function r = division(obj)
            r = obj.opnd_1 / obj.opnd_2;
        end
    end
end