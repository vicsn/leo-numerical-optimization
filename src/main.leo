program numerical_optimization.aleo {
    transition main(w0: i64, w1: i64, w2: i64) -> bool {
        let neg: i64 = 1i64 - 2i64;

        w0 = neg * w0;
        w1 = neg * w1;

        let c0: bool = -1i64 *(w0 * 290i64 + w1 * 168i64 + w2 * 45i64) >= 1i64;
        let c1: bool = 1i64 *(w0 * 91i64 + w1 * 142i64 + w2 * 270i64) >= 1i64;
        let c3: bool = 1i64 *(w0 * 85i64 + w1 * 135i64 + w2 * 280i64) >= 1i64;
        let c2: bool = -1i64 *(w0 * 280i64 + w1 * 150i64 + w2 * 60i64) >= 1i64;
        let c4: bool = -1i64 *(w0 * 218i64 + w1 * 212i64 + w2 * 71i64) >= 1i64;
        let c5: bool = 1i64 *(w0 * 86i64 + w1 * 147i64 + w2 * 268i64) >= 1i64;
        let c6: bool = -1i64 *(w0 * 210i64 + w1 * 200i64 + w2 * 80i64) >= 1i64;
        let c7: bool = 1i64 *(w0 * 70i64 + w1 * 120i64 + w2 * 305i64) >= 1i64;
        let c8: bool = -1i64 *(w0 * 180i64 + w1 * 225i64 + w2 * 90i64) >= 1i64;
        let c9: bool = 1i64 *(w0 * 80i64 + w1 * 125i64 + w2 * 285i64) >= 1i64;
        let c10: bool = -1i64 *(w0 * 185i64 + w1 * 240i64 + w2 * 70i64) >= 1i64;
        let c11: bool = 1i64 *(w0 * 65i64 + w1 * 130i64 + w2 * 295i64) >= 1i64;
        let c13: bool = 1i64 *(w0 * 76i64 + w1 * 147i64 + w2 * 273i64) >= 1i64;
        let c12: bool = -1i64 *(w0 * 228i64 + w1 * 202i64 + w2 * 65i64) >= 1i64;
        let c14: bool = -1i64 *(w0 * 190i64 + w1 * 230i64 + w2 * 75i64) >= 1i64;
        let c15: bool = 1i64 *(w0 * 70i64 + w1 * 145i64 + w2 * 280i64) >= 1i64;
        let c16: bool = -1i64 *(w0 * 212i64 + w1 * 217i64 + w2 * 75i64) >= 1i64;
        let c17: bool = 1i64 *(w0 * 85i64 + w1 * 121i64 + w2 * 297i64) >= 1i64;
        let c18: bool = -1i64 *(w0 * 205i64 + w1 * 205i64 + w2 * 80i64) >= 1i64;
        let c19: bool = 1i64 *(w0 * 70i64 + w1 * 130i64 + w2 * 290i64) >= 1i64;
        let c20: bool = -1i64 *(w0 * 141i64 + w1 * 262i64 + w2 * 95i64) >= 1i64;
        let c21: bool = 1i64 *(w0 * 55i64 + w1 * 126i64 + w2 * 312i64) >= 1i64;
        let c22: bool = -1i64 *(w0 * 131i64 + w1 * 231i64 + w2 * 136i64) >=1i64;
        let c23: bool = 1i64 *(w0 * 50i64 + w1 * 126i64 + w2 * 322i64) >= 1i64;

        let check: bool = c0 && c1 && c2 && c3 && c4 && c5 && c6 && c7 && c8 && c9 && c10 && c11 && c12 && c13 && c14 && c15 && c16 && c17 && c18 && c19 && c20 && c21 && c22 && c23;

        return check;
    }
}

