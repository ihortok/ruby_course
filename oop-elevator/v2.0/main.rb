load 'elevator_builder.rb'

elevator_builder = ElevatorBuilder.new

elevator = elevator_builder.elevator

elevator.add_passengers(2)
elevator.move_to_floor(3)
elevator.add_passengers(3)
elevator.move_to_floor(5)
elevator.free_passengers(3)
elevator.add_passengers(1)
elevator.move_to_floor(2)
elevator.free_passengers(1)
elevator.move_to_floor(12)
elevator.free_passengers(2)




elevator.start

# puts elevator.computer.passengers_to_add;