li x6, 10        # g = 10, x6에 저장
li x7, 20        # h = 20, x7에 저장

addi x5, x7, -5    # f = h - 5, 결과를 x5에 저장 (h는 x7에 있음)
add x5, x6, x5     # f = g + (h - 5), g는 x6에, 최종 f는 x5에 저장