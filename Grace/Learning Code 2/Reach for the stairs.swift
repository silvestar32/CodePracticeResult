world.place(Stair(), atColumn: 3, row: 1)
world.place(Stair(), atColumn: 3, row: 3)
world.place(Stair(), facing: .west, atColumn: 1, row: 4)
world.place(Stair(), facing: .east, atColumn: 5, row: 4)
world.place(Stair(), facing: .east, atColumn: 5, row: 6)
world.place(Stair(), facing: .west, atColumn: 1, row: 6)
world.place(Stair(), facing: .north, atColumn: 2, row: 7)
world.place(Stair(), facing: .north, atColumn: 4, row: 7)
func Turn(){
    turnRight()
    for i in 1...3{
        toggleSwitch()
        moveForward()
    }
    turnRight()
    move(distance: 2)
    turnLeft()
    move(distance: 2)
}
move(distance: 4)
turnLeft()
move(distance: 3)
for i in 1 ... 3 {
    Turn()
}
