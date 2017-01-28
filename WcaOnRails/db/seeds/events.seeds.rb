# frozen_string_literal: true
sql = "INSERT INTO `Events` (`id`, `name`, `rank`, `format`, `cellName`) VALUES
('333', 'Rubik''s Cube', 10, 'time', 'Rubik''s Cube'),
('222', '2x2x2 Cube', 20, 'time', '2x2x2 Cube'),
('444', '4x4x4 Cube', 30, 'time', '4x4x4 Cube'),
('555', '5x5x5 Cube', 40, 'time', '5x5x5 Cube'),
('666', '6x6x6 Cube', 50, 'time', '6x6x6 Cube'),
('777', '7x7x7 Cube', 60, 'time', '7x7x7 Cube'),
('333bf', '3x3x3 Blindfolded', 70, 'time', '3x3x3 Blindfolded'),
('333fm', '3x3x3 Fewest Moves', 80, 'number', '3x3x3 Fewest Moves'),
('333oh', '3x3x3 One-Handed', 90, 'time', '3x3x3 One-Handed'),
('333ft', '3x3x3 With Feet', 100, 'time', '3x3x3 With Feet'),
('minx', 'Megaminx', 110, 'time', 'Megaminx'),
('pyram', 'Pyraminx', 120, 'time', 'Pyraminx'),
('clock', 'Rubik''s Clock', 130, 'time', 'Rubik''s Clock'),
('skewb', 'Skewb', 140, 'time', 'Skewb'),
('sq1', 'Square-1', 150, 'time', 'Square-1'),
('444bf', '4x4x4 Blindfolded', 160, 'time', '4x4x4 Blindfolded'),
('555bf', '5x5x5 Blindfolded', 170, 'time', '5x5x5 Blindfolded'),
('333mbf', '3x3x3 Multi-Blind', 180, 'multi', '3x3x3 Multi-Blind'),
('magic', 'Rubik''s Magic', 997, 'time', 'Rubik''s Magic'),
('mmagic', 'Master Magic', 998, 'time', 'Master Magic'),
('333mbo', 'Rubik''s Cube: Multi blind old style', 999, 'multi', 'Rubik''s Cube: Multi blind old style');"

ActiveRecord::Base.connection.execute(sql)
