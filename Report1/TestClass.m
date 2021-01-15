classdef TestClass < matlab.System
    properties ( Nontunable )
        u1 double;
    end
    
    methods ( Access = protected )
        function y = stepImpl( obj , u )
            y = obj.u1 * u;
        end
    end
end