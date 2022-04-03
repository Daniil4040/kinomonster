class CalculatorsController < ApplicationController
    def calc
        x = params["x"].to_f
        y = params["y"].to_f
        operation = params["operation"]
        (operation == nil) ? @check = false: @check = true
        puts "*"*20
        puts params
        puts "*"*20
        @result = x * y if operation == 'multiply'
        @result = x + y if operation == 'addition'
        @result = x - y if operation == 'subtraction'
        if operation == 'division' && y != 0.0
            @result = x / y 
        end
        @result = x ** y if operation == 'degree'
        if y == 0.0 && operation == 'division'
            @result = "на ноль делить нельзя"
        end 
        puts y == 0.0
        puts @result
        puts x
        puts y 
        puts @check
        # render json: {"result": @result}
    end
end 