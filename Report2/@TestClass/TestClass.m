classdef TestClass < matlab.System
    methods ( Access = protected )
        function y = stepImpl( obj , u )
            y = 2 * u;
        end
    end
end