.class public final LX/EHk;
.super LX/HYx;
.source ""


# instance fields
.field public A00:LX/EHl;

.field public A01:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/EII;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, LX/HYx;-><init>(Ljava/lang/Object;LX/EII;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EHk;->A00:LX/EHl;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/EHk;->A01:F

    new-instance v0, LX/EHl;

    invoke-direct {v0, v1}, LX/EHl;-><init>(F)V

    iput-object v0, p0, LX/EHk;->A00:LX/EHl;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-super {p0}, LX/HYx;->A01()V

    iget v1, p0, LX/EHk;->A01:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EHk;->A00:LX/EHl;

    if-nez v2, :cond_1

    new-instance v0, LX/EHl;

    invoke-direct {v0, v1}, LX/EHl;-><init>(F)V

    iput-object v0, p0, LX/EHk;->A00:LX/EHl;

    :goto_0
    iput v3, p0, LX/EHk;->A01:F

    :cond_0
    return-void

    :cond_1
    float-to-double v0, v1

    iput-wide v0, v2, LX/EHl;->A02:D

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/EHk;->A00:LX/EHl;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/EHl;->A02:D

    double-to-float v0, v1

    float-to-double v3, v0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/HYx;->A00:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget v1, p0, LX/HYx;->A01:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v5, LX/EHl;->A06:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/EHl;->A07:D

    invoke-super {p0}, LX/HYx;->A02()V

    return-void

    :cond_0
    const-string v1, "Final position of the spring cannot be less than the min value."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Final position of the spring cannot be greater than the max value."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(J)Z
    .locals 26

    move-wide/from16 v17, p1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v3, p0

    iget v6, v3, LX/EHk;->A01:F

    cmpl-float v0, v6, v5

    if-eqz v0, :cond_0

    iget-object v12, v3, LX/EHk;->A00:LX/EHl;

    iget v0, v3, LX/HYx;->A02:F

    float-to-double v13, v0

    iget v0, v3, LX/HYx;->A03:F

    float-to-double v15, v0

    const-wide/16 v0, 0x2

    div-long v17, p1, v0

    invoke-virtual/range {v12 .. v18}, LX/EHl;->A00(DDJ)LX/EHq;

    move-result-object v4

    float-to-double v0, v6

    iput-wide v0, v12, LX/EHl;->A02:D

    iput v5, v3, LX/EHk;->A01:F

    move-object v6, v12

    iget v0, v4, LX/EHq;->A00:F

    float-to-double v13, v0

    iget v0, v4, LX/EHq;->A01:F

    float-to-double v15, v0

    invoke-virtual/range {v12 .. v18}, LX/EHl;->A00(DDJ)LX/EHq;

    move-result-object v0

    :goto_0
    iget v1, v0, LX/EHq;->A00:F

    iput v1, v3, LX/HYx;->A02:F

    iget v4, v0, LX/EHq;->A01:F

    iput v4, v3, LX/HYx;->A03:F

    iget v0, v3, LX/HYx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, LX/HYx;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v3, LX/HYx;->A02:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    iget-wide v4, v6, LX/EHl;->A07:D

    cmpg-double v0, v7, v4

    if-gez v0, :cond_1

    iget-wide v4, v6, LX/EHl;->A02:D

    double-to-float v1, v4

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    iget-wide v4, v6, LX/EHl;->A06:D

    cmpg-double v0, v7, v4

    if-gez v0, :cond_1

    iput v1, v3, LX/HYx;->A02:F

    iput v2, v3, LX/HYx;->A03:F

    return v11

    :cond_0
    iget-object v6, v3, LX/EHk;->A00:LX/EHl;

    iget v0, v3, LX/HYx;->A02:F

    float-to-double v4, v0

    iget v0, v3, LX/HYx;->A03:F

    float-to-double v0, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-wide/from16 v24, v17

    invoke-virtual/range {v19 .. v25}, LX/EHl;->A00(DDJ)LX/EHq;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v10
.end method
