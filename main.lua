-- Made with lua --
-- @SwaritChoudhari on replit --


-- Load ASCII art --
asciiArt1 = [[
  ___                                                  
 |   |  .--.--.---.-.                                  
 |.  |  |  |  |  _  |                                  
 |.  |__|_____|___._|                                  
 |:  1   |                                             
 |::.. . |                                             
 `-------'                                             
  _______       __            __       __              
 |   _   .---.-|  .----.--.--|  .---.-|  |_.-----.----.
 |.  1___|  _  |  |  __|  |  |  |  _  |   _|  _  |   _|
 |.  |___|___._|__|____|_____|__|___._|____|_____|__|  
 |:  1   |                                             
 |::.. . |                                             
 `-------'                                             
]]

asciiArt2 = [[
  _______ __             __         
 |   _   |__.-----.---.-|  |        
 |.  1___|  |     |  _  |  |        
 |.  __) |__|__|__|___._|__|        
 |:  |                              
 |::.|                              
 `---'                              
  _______                   __ __   
 |   _   .-----.-----.--.--|  |  |_ 
 |.  l   |  -__|__ --|  |  |  |   _|
 |.  _   |_____|_____|_____|__|____|
 |:  |   |                          
 |::.|:. |                          
 `--- ---'                
]]

asciiArt3 = [[
  _______       __         __     
 |   _   .---.-|  |_.---.-|  |    
 |.  1___|  _  |   _|  _  |  |    
 |.  __) |___._|____|___._|__|    
 |:  |                            
 |::.|                            
 `---'                            
  _______                      __ 
 |   _   .----.----.-----.----|  |
 |.  1___|   _|   _|  _  |   _|__|
 |.  __)_|__| |__| |_____|__| |__|
 |:  1   |                        
 |::.. . |                        
 `-------'                        
                           
]]

-- Make MAIN functions --
function add(x, y)
  return x + y
end

function subtract(x, y)
  if x > y then
    return x - y
  else
    return y - x
  end
end

function multiply(x, y)
  return x * y
end

function divide(x, y)
  if x > y then
    return x / y
  else
    return y / x
  end
end

-- Awesome INTRO screen --
print("Welcome to the...\n")
print(asciiArt1)
-- First INPUT --
print("\nWhat operation will you do?\n")
print("1. Add, 2. Subtract, 3. Multiply, 4. Divide\n")
input = io.read()

-- LOGIC (what to do) --

-- Addition --
if input == "1" then
  print("\nWhat is your first number?\n")
  addInput1 = io.read("*n")
  
  print("\nWhat is your second number?\n")
  addInput2 = io.read("*n")
  
  print("\nThis is your final result:\n")
  print(add(addInput1, addInput2))
  print("\n")
  print(asciiArt2)

-- Subtract --  
elseif input == "2" then
  print("\nWhat is your first number?\n")
  subInput1 = io.read("*n")
  
  print("\nWhat is your second number?\n")
  subInput2 = io.read("*n")
  
  print("\nThis is your final result:\n")
  print(subtract(subInput1, subInput2))
  print("\n")
  print(asciiArt2)

-- Multiply --  
elseif input == "3" then
  print("\nWhat is your first number?\n")
  mulInput1 = io.read("*n")
  
  print("\nWhat is your second number?\n")
  mulInput2 = io.read("*n")
  
  print("\nThis is your final result:\n")
  print(multiply(mulInput1, mulInput2))
  print("\n")
  print(asciiArt2)

-- Divide -- 
elseif input == "4" then
  print("\nWhat is your first number?\n")
  divInput1 = io.read("*n")
  
  print("\nWhat is your second number?\n")
  divInput2 = io.read("*n")
  
  print("\nThis is your final result:\n")
  print(divide(divInput1, divInput2))
  print("\n")
  print(asciiArt2)

-- Error --
else
  print("Invalid operator!")
  print(asciiArt3)
  
end