letter_A = bind_rows(
  tibble(
    id = "A1",
    x = c(0, 5, 5, 0),
    y = c(0, 0, 20, 20)
  ),
  tibble(
    id = "A2",
    x = c(5, 10, 10, 5),
    y = c(10, 10, 15, 15)
  ),
  tibble(
    id = "A3",
    x = c(10, 15, 15, 10),
    y = c(0, 0, 20, 20)
  ),
  tibble(
    id = "A4",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_B = bind_rows(
  tibble(
    id = "B1",
    x = c(0, 20, 20, 0),
    y = c(0, 0, 5, 5)
  ),
  tibble(
    id = "B2",
    x = c(0, 5, 5, 0),
    y = c(5, 5, 20, 20)
  ),
  tibble(
    id = "B3",
    x = c(5, 15, 15, 5),
    y = c(10, 10, 15, 15)
  ),
  tibble(
    id = "B4",
    x = c(10, 15, 15, 10),
    y = c(15, 15, 20, 20)
  ),
  tibble(
    id = "B5",
    x = c(15, 20, 20, 15),
    y = c(5, 5, 15, 15)
  ),
  tibble(
    id = "B6",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_C = bind_rows(
  tibble(
    id = "C1",
    x = c(0, 15, 15, 0),
    y = c(0, 0, 5, 5)
  ),
  tibble(
    id = "C2",
    x = c(0, 5, 5, 0),
    y = c(5, 5, 20, 20)
  ),
  tibble(
    id = "C3",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_D = bind_rows(
  tibble(
    id = "D1",
    x = c(0, 20, 20, 0),
    y = c(0, 0, 5, 5)
  ),
  tibble(
    id = "D2",
    x = c(0, 20, 20, 0),
    y = c(20, 20, 25, 25)
  ),
  tibble(
    id = "D3",
    x = c(15, 20, 20, 15),
    y = c(5, 5, 20, 20)
  ),
  tibble(
    id = "D4",
    x = c(5, 10, 10, 5),
    y = c(5, 5, 15, 15)
  )
)

letter_E = bind_rows(
  tibble(
    id = "E1",
    x = c(0, 15, 15, 0),
    y = c(0, 0, 5, 5)
  ),
  tibble(
    id = "E2",
    x = c(0, 5, 5, 0),
    y = c(5, 5, 20, 20)
  ),
  tibble(
    id = "E3",
    x = c(5, 10, 10, 5),
    y = c(10, 10, 15, 15)
  ),
  tibble(
    id = "E4",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_F = bind_rows(
  tibble(
    id = "F1",
    x = c(0, 5, 5, 0),
    y = c(0, 0, 20, 20)
  ),
  tibble(
    id = "F2",
    x = c(5, 10, 10, 5),
    y = c(10, 10, 15, 15)
  ),
  tibble(
    id = "F3",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)


letter_I = bind_rows(
  tibble(
    id = "I1",
    x = c(0, 15, 15, 0),
    y = c(0, 0, 5, 5)
  ),
  tibble(
    id = "I2",
    x = c(5, 10, 10, 5),
    y = c(5, 5, 20, 20)
  ),
  tibble(
    id = "I3",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_J = bind_rows(
  tibble(
    id = "J1",
    x = c(0, 10, 10, 0),
    y = c(0, 0, 5, 5)
  ),
  tibble(
    id = "J2",
    x = c(5, 10, 10, 5),
    y = c(5, 5, 20, 20),
  ),
  tibble(
    id = "J3",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_K = bind_rows(
  tibble(
    id = "K1",
    x = c(0, 5, 5, 0),
    y = c(0, 0, 25, 25)
  ),
  tibble(
    id = "K3",
    x = c(5, 15, 15, 5),
    y = c(10, 10, 15, 15)
  ),
  tibble(
    id = "K4",
    x = c(10, 15, 15, 10),
    y = c(15, 15, 25, 25)
  ),
  tibble(
    id = "K5",
    x = c(15, 20, 20, 15),
    y = c(0, 0, 15, 15)
  )
)

letter_M = bind_rows(
  tibble(
    id = "M1",
    x = c(0, 5, 5, 0),
    y = c(0, 0, 25, 25)
  ), 
  tibble(
    id = "M2",
    x = c(5, 10, 10, 5),
    y = c(20, 20, 25, 25)
  ),
  tibble(
    id = "M3",
    x = c(10, 15, 15, 10),
    y = c(0, 0, 25, 25)
  ),
  tibble(
    id = "M4",
    x = c(15, 20, 20, 15),
    y = c(20, 20, 25, 25)
  ),
  tibble(
    id = "M5",
    x = c(20, 25, 25, 20),
    y = c(0, 0, 25, 25)
  )
)

letter_R = bind_rows(
  tibble(
    id = "R1",
    x = c(0, 5, 5, 0),
    y = c(0, 0, 20, 20)
  ),
  tibble(
    id = "R3",
    x = c(5, 15, 15, 5),
    y = c(10, 10, 15, 15)
  ),
  tibble(
    id = "R4",
    x = c(10, 15, 15, 10),
    y = c(15, 15, 20, 20)
  ),
  tibble(
    id = "R5",
    x = c(15, 20, 20, 15),
    y = c(0, 0, 15, 15)
  ),
  tibble(
    id = "R6",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  )
)

letter_T = bind_rows(
  tibble(
    id = "T1",
    x = c(0, 15, 15, 0),
    y = c(20, 20, 25, 25)
  ),
  tibble(
    id = "T2",
    x = c(5, 10, 10, 5),
    y = c(0, 0, 20, 20)
  )
)

