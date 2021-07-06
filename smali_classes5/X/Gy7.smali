.class public final LX/Gy7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[J

.field public A02:[Z

.field public A03:[J

.field public final A04:LX/20E;


# direct methods
.method public constructor <init>(LX/20E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gy7;->A04:LX/20E;

    return-void
.end method

.method private A00(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v2, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v2}, LX/20E;->Aa0()I

    move-result v1

    invoke-interface {v2}, LX/20E;->AZv()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/20E;->AMD(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AX8()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AYH()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    return v2
.end method

.method private A01(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v2, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v2}, LX/20E;->AZx()I

    move-result v1

    invoke-interface {v2}, LX/20E;->AZy()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/20E;->AMG(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AXG()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->AYK()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    return v2
.end method

.method private A02(IIILandroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/Gy7;->A01:[J

    if-eqz v6, :cond_0

    int-to-long v4, p3

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-wide v2, v6, p1

    :cond_0
    iget-object v6, p0, LX/Gy7;->A03:[J

    if-eqz v6, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-wide v2, v6, p1

    :cond_1
    return-void
.end method

.method private A03(IILX/Gy9;IIZ)V
    .locals 25

    move-object/from16 v6, p3

    iget v1, v6, LX/Gy9;->A00:F

    const/16 v16, 0x0

    cmpg-float v0, v1, v16

    if-lez v0, :cond_12

    iget v13, v6, LX/Gy9;->A0A:I

    move/from16 v15, p4

    if-lt v15, v13, :cond_12

    sub-int v0, p4, v13

    int-to-float v11, v0

    div-float/2addr v11, v1

    iget v0, v6, LX/Gy9;->A02:I

    move/from16 v21, p5

    add-int v0, p5, v0

    iput v0, v6, LX/Gy9;->A0A:I

    if-nez p6, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v6, LX/Gy9;->A05:I

    :cond_0
    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v6, LX/Gy9;->A08:I

    move/from16 v24, p1

    move-object/from16 v7, p0

    move/from16 v23, p2

    if-ge v8, v0, :cond_11

    iget v5, v6, LX/Gy9;->A06:I

    add-int/2addr v5, v8

    iget-object v9, v7, LX/Gy7;->A04:LX/20E;

    invoke-interface {v9, v5}, LX/20E;->AdU(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v9}, LX/20E;->AS7()I

    move-result v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v7, LX/Gy7;->A03:[J

    if-eqz v0, :cond_1

    aget-wide v0, v0, v5

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v12, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v7, LX/Gy7;->A03:[J

    if-eqz v0, :cond_2

    aget-wide v0, v0, v5

    long-to-int v14, v0

    :cond_2
    iget-object v0, v7, LX/Gy7;->A02:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_5

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AS8()F

    move-result v17

    cmpl-float v1, v17, v16

    if-lez v1, :cond_5

    int-to-float v14, v12

    mul-float v1, v17, v11

    add-float/2addr v14, v1

    iget v1, v6, LX/Gy9;->A08:I

    const/16 v16, 0x1

    sub-int v1, v1, v16

    if-ne v8, v1, :cond_3

    add-float/2addr v14, v2

    const/4 v2, 0x0

    :cond_3
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX8()I

    move-result v1

    if-le v12, v1, :cond_7

    move v12, v1

    aput-boolean v16, v0, v5

    iget v0, v6, LX/Gy9;->A00:F

    sub-float v0, v0, v17

    iput v0, v6, LX/Gy9;->A00:F

    const/16 v20, 0x1

    :cond_4
    :goto_1
    iget v1, v6, LX/Gy9;->A0B:I

    move/from16 v0, v24

    invoke-direct {v7, v0, v10, v1}, LX/Gy7;->A01(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-direct {v7, v5, v1, v0, v4}, LX/Gy7;->A02(IIILandroid/view/View;)V

    invoke-interface {v9, v5, v4}, LX/20E;->CMG(ILandroid/view/View;)V

    :cond_5
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v9, v4}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v6, LX/Gy9;->A0A:I

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    :goto_2
    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v6, LX/Gy9;->A0A:I

    iget v0, v6, LX/Gy9;->A05:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Gy9;->A05:I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v12

    sub-float/2addr v14, v0

    add-float/2addr v2, v14

    float-to-double v0, v2

    cmpl-double v14, v0, v18

    if-lez v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    sub-double v0, v0, v18

    :goto_3
    double-to-float v2, v0

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_4

    add-int/lit8 v12, v12, -0x1

    add-double v0, v0, v18

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v7, LX/Gy7;->A03:[J

    if-eqz v0, :cond_a

    aget-wide v0, v0, v5

    long-to-int v12, v0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v7, LX/Gy7;->A03:[J

    if-eqz v0, :cond_b

    aget-wide v0, v0, v5

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v14, v0

    :cond_b
    iget-object v0, v7, LX/Gy7;->A02:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_e

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AS8()F

    move-result v17

    cmpl-float v1, v17, v16

    if-lez v1, :cond_e

    int-to-float v14, v12

    mul-float v1, v17, v11

    add-float/2addr v14, v1

    iget v1, v6, LX/Gy9;->A08:I

    const/16 v16, 0x1

    sub-int v1, v1, v16

    if-ne v8, v1, :cond_c

    add-float/2addr v14, v2

    const/4 v2, 0x0

    :cond_c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AXG()I

    move-result v1

    if-le v12, v1, :cond_f

    move v12, v1

    aput-boolean v16, v0, v5

    iget v0, v6, LX/Gy9;->A00:F

    sub-float v0, v0, v17

    iput v0, v6, LX/Gy9;->A00:F

    const/16 v20, 0x1

    :cond_d
    :goto_4
    iget v1, v6, LX/Gy9;->A0B:I

    move/from16 v0, v23

    invoke-direct {v7, v0, v10, v1}, LX/Gy7;->A00(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v7, v5, v0, v1, v4}, LX/Gy7;->A02(IIILandroid/view/View;)V

    invoke-interface {v9, v5, v4}, LX/20E;->CMG(ILandroid/view/View;)V

    :cond_e
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v9, v4}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v6, LX/Gy9;->A0A:I

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    int-to-float v0, v12

    sub-float/2addr v14, v0

    add-float/2addr v2, v14

    float-to-double v0, v2

    cmpl-double v14, v0, v18

    if-lez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    sub-double v0, v0, v18

    :goto_5
    double-to-float v2, v0

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_d

    add-int/lit8 v12, v12, -0x1

    add-double v0, v0, v18

    goto :goto_5

    :cond_11
    if-eqz v20, :cond_12

    iget v0, v6, LX/Gy9;->A0A:I

    if-eq v13, v0, :cond_12

    const/16 v22, 0x1

    move-object/from16 v16, v7

    move/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v6

    move/from16 v20, v15

    invoke-direct/range {v16 .. v22}, LX/Gy7;->A03(IILX/Gy9;IIZ)V

    :cond_12
    return-void
.end method

.method private A04(IILX/Gy9;IIZ)V
    .locals 26

    move-object/from16 v8, p3

    iget v13, v8, LX/Gy9;->A0A:I

    iget v1, v8, LX/Gy9;->A01:F

    const/16 v16, 0x0

    cmpg-float v0, v1, v16

    if-lez v0, :cond_12

    move/from16 v15, p4

    if-gt v15, v13, :cond_12

    sub-int v0, v13, p4

    int-to-float v11, v0

    div-float/2addr v11, v1

    iget v0, v8, LX/Gy9;->A02:I

    move/from16 v22, p5

    add-int v0, p5, v0

    iput v0, v8, LX/Gy9;->A0A:I

    if-nez p6, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v8, LX/Gy9;->A05:I

    :cond_0
    const/4 v7, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v8, LX/Gy9;->A08:I

    move/from16 v25, p1

    move-object/from16 v9, p0

    move/from16 v24, p2

    if-ge v7, v0, :cond_11

    iget v5, v8, LX/Gy9;->A06:I

    add-int/2addr v5, v7

    iget-object v4, v9, LX/Gy7;->A04:LX/20E;

    invoke-interface {v4, v5}, LX/20E;->AdU(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, LX/20E;->AS7()I

    move-result v1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v9, LX/Gy7;->A03:[J

    if-eqz v0, :cond_1

    aget-wide v0, v0, v5

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v12, v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v9, LX/Gy7;->A03:[J

    if-eqz v0, :cond_2

    aget-wide v0, v0, v5

    long-to-int v14, v0

    :cond_2
    iget-object v0, v9, LX/Gy7;->A02:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_5

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ASB()F

    move-result v17

    cmpl-float v1, v17, v16

    if-lez v1, :cond_5

    int-to-float v14, v12

    mul-float v1, v17, v11

    sub-float/2addr v14, v1

    iget v1, v8, LX/Gy9;->A08:I

    const/16 v16, 0x1

    sub-int v1, v1, v16

    if-ne v7, v1, :cond_3

    add-float/2addr v14, v6

    const/4 v6, 0x0

    :cond_3
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AYH()I

    move-result v1

    if-ge v12, v1, :cond_7

    move v12, v1

    aput-boolean v16, v0, v5

    iget v0, v8, LX/Gy9;->A01:F

    sub-float v0, v0, v17

    iput v0, v8, LX/Gy9;->A01:F

    const/16 v21, 0x1

    :cond_4
    :goto_1
    iget v1, v8, LX/Gy9;->A0B:I

    move/from16 v0, v25

    invoke-direct {v9, v0, v10, v1}, LX/Gy7;->A01(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-direct {v9, v5, v1, v0, v3}, LX/Gy7;->A02(IIILandroid/view/View;)V

    invoke-interface {v4, v5, v3}, LX/20E;->CMG(ILandroid/view/View;)V

    :cond_5
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v4, v3}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v8, LX/Gy9;->A0A:I

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    :goto_2
    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v8, LX/Gy9;->A0A:I

    iget v0, v8, LX/Gy9;->A05:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/Gy9;->A05:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v12

    sub-float/2addr v14, v0

    add-float/2addr v6, v14

    float-to-double v0, v6

    cmpl-double v14, v0, v19

    if-lez v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    sub-float v6, v6, v18

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_4

    add-int/lit8 v12, v12, -0x1

    add-float v6, v6, v18

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v9, LX/Gy7;->A03:[J

    if-eqz v0, :cond_a

    aget-wide v0, v0, v5

    long-to-int v12, v0

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v9, LX/Gy7;->A03:[J

    if-eqz v0, :cond_b

    aget-wide v0, v0, v5

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v14, v0

    :cond_b
    iget-object v0, v9, LX/Gy7;->A02:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_e

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->ASB()F

    move-result v17

    cmpl-float v1, v17, v16

    if-lez v1, :cond_e

    int-to-float v14, v12

    mul-float v1, v17, v11

    sub-float/2addr v14, v1

    iget v1, v8, LX/Gy9;->A08:I

    const/16 v16, 0x1

    sub-int v1, v1, v16

    if-ne v7, v1, :cond_c

    add-float/2addr v14, v6

    const/4 v6, 0x0

    :cond_c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AYK()I

    move-result v1

    if-ge v12, v1, :cond_f

    move v12, v1

    aput-boolean v16, v0, v5

    iget v0, v8, LX/Gy9;->A01:F

    sub-float v0, v0, v17

    iput v0, v8, LX/Gy9;->A01:F

    const/16 v21, 0x1

    :cond_d
    :goto_3
    iget v1, v8, LX/Gy9;->A0B:I

    move/from16 v0, v24

    invoke-direct {v9, v0, v10, v1}, LX/Gy7;->A00(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v9, v5, v0, v1, v3}, LX/Gy7;->A02(IIILandroid/view/View;)V

    invoke-interface {v4, v5, v3}, LX/20E;->CMG(ILandroid/view/View;)V

    :cond_e
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v4, v3}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v8, LX/Gy9;->A0A:I

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    int-to-float v0, v12

    sub-float/2addr v14, v0

    add-float/2addr v6, v14

    float-to-double v0, v6

    cmpl-double v14, v0, v19

    if-lez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    sub-float v6, v6, v18

    goto :goto_3

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_d

    add-int/lit8 v12, v12, -0x1

    add-float v6, v6, v18

    goto :goto_3

    :cond_11
    if-eqz v21, :cond_12

    iget v0, v8, LX/Gy9;->A0A:I

    if-eq v13, v0, :cond_12

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move/from16 v18, v25

    move/from16 v19, v24

    move-object/from16 v20, v8

    move/from16 v21, v15

    invoke-direct/range {v17 .. v23}, LX/Gy7;->A04(IILX/Gy9;IIZ)V

    :cond_12
    return-void
.end method

.method private A05(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AYK()I

    move-result v0

    if-lt v3, v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AXG()I

    move-result v0

    if-gt v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AYH()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AX8()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-eqz v1, :cond_0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, LX/Gy7;->A02(IIILandroid/view/View;)V

    iget-object v0, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v0, p2, p1}, LX/20E;->CMG(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private A06(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v5, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v5, p1}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AYK()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AXG()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/Gy7;->A03:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, v1, p1}, LX/Gy7;->A02(IIILandroid/view/View;)V

    invoke-interface {v5, p3, p1}, LX/20E;->CMG(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method private A07(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v5, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v5, p1}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AYH()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX8()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/Gy7;->A03:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v1, v0, p1}, LX/Gy7;->A02(IIILandroid/view/View;)V

    invoke-interface {v5, p3, p1}, LX/20E;->CMG(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/Gy7;->A01:[J

    if-nez v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [J

    :goto_0
    iput-object v0, p0, LX/Gy7;->A01:[J

    :cond_1
    return-void

    :cond_2
    array-length v0, v1

    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(I)V
    .locals 2

    iget-object v1, p0, LX/Gy7;->A03:[J

    if-nez v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [J

    :goto_0
    iput-object v0, p0, LX/Gy7;->A03:[J

    :cond_1
    return-void

    :cond_2
    array-length v0, v1

    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 2

    iget-object v1, p0, LX/Gy7;->A00:[I

    if-nez v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [I

    :goto_0
    iput-object v0, p0, LX/Gy7;->A00:[I

    :cond_1
    return-void

    :cond_2
    array-length v0, v1

    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Gy7;->A04:LX/20E;

    invoke-interface {v8}, LX/20E;->AS9()I

    move-result v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_a

    invoke-interface {v8}, LX/20E;->AS7()I

    move-result v7

    invoke-interface {v8}, LX/20E;->AIt()I

    move-result v0

    const-string v6, "Invalid flex direction: "

    const/4 v12, 0x4

    const/4 v5, 0x1

    if-ne v0, v12, :cond_6

    iget-object v0, v9, LX/Gy7;->A00:[I

    if-eqz v0, :cond_5

    aget v11, v0, p1

    :goto_0
    invoke-interface {v8}, LX/20E;->ASA()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v11, v10, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Gy9;

    iget v4, v13, LX/Gy9;->A08:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    iget v2, v13, LX/Gy9;->A06:I

    add-int/2addr v2, v3

    invoke-interface {v8}, LX/20E;->AS9()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v8, v2}, LX/20E;->AdU(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v0, 0x8

    if-eq v14, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AIu()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AIu()I

    move-result v0

    if-eq v0, v12, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    invoke-static {v6, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v13, LX/Gy9;->A05:I

    invoke-direct {v9, v1, v0, v2}, LX/Gy7;->A06(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    iget v0, v13, LX/Gy9;->A05:I

    invoke-direct {v9, v1, v0, v2}, LX/Gy7;->A07(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v8}, LX/20E;->ASA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gy9;

    iget-object v0, v10, LX/Gy9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, LX/20E;->AdU(I)Landroid/view/View;

    move-result-object v2

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_9

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v7, v1, :cond_8

    if-eq v7, v0, :cond_8

    invoke-static {v6, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v10, LX/Gy9;->A05:I

    invoke-direct {v9, v2, v0, v3}, LX/Gy7;->A06(Landroid/view/View;II)V

    goto :goto_4

    :cond_9
    iget v0, v10, LX/Gy9;->A05:I

    invoke-direct {v9, v2, v0, v3}, LX/Gy7;->A07(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final A0C(III)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v1}, LX/20E;->AS9()I

    move-result v3

    iget-object v2, p0, LX/Gy7;->A02:[Z

    if-nez v2, :cond_1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    const/16 v3, 0xa

    :cond_0
    :goto_0
    new-array v0, v3, [Z

    iput-object v0, p0, LX/Gy7;->A02:[Z

    :goto_1
    invoke-interface {v1}, LX/20E;->AS9()I

    move-result v0

    if-ge p3, v0, :cond_9

    invoke-interface {v1}, LX/20E;->AS7()I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    move v5, p1

    move v6, p2

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const-string v0, "Invalid flex direction: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, v2

    if-ge v0, v3, :cond_2

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, LX/20E;->AVh()I

    move-result v8

    :cond_4
    invoke-interface {v1}, LX/20E;->Aa0()I

    move-result v9

    invoke-interface {v1}, LX/20E;->AZv()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-eq v0, v2, :cond_6

    invoke-interface {v1}, LX/20E;->AVh()I

    move-result v8

    :cond_6
    invoke-interface {v1}, LX/20E;->AZx()I

    move-result v9

    invoke-interface {v1}, LX/20E;->AZy()I

    move-result v0

    :goto_2
    add-int/2addr v9, v0

    const/4 v3, 0x0

    iget-object v0, p0, LX/Gy7;->A00:[I

    if-eqz v0, :cond_7

    aget v3, v0, p3

    :cond_7
    invoke-interface {v1}, LX/20E;->ASA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gy9;

    iget v0, v7, LX/Gy9;->A0A:I

    if-ge v0, v8, :cond_8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/Gy7;->A03(IILX/Gy9;IIZ)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/Gy7;->A04(IILX/Gy9;IIZ)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final A0D(Landroid/view/View;LX/Gy9;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    iget-object v4, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v4}, LX/20E;->AIt()I

    move-result v5

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AIu()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v5, v1

    :cond_0
    iget v3, p2, LX/Gy9;->A05:I

    const/4 v1, 0x2

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-interface {v4}, LX/20E;->ASC()I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/2addr p4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/20E;->ASC()I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p4, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, v1, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p6, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, LX/20E;->ASC()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    goto :goto_1

    :cond_7
    iget v1, p2, LX/Gy9;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/20E;->ASC()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget v1, p2, LX/Gy9;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    :goto_3
    add-int/2addr p6, v0

    :goto_4
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final A0E(Landroid/view/View;LX/Gy9;ZIIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, p0, LX/Gy7;->A04:LX/20E;

    invoke-interface {v0}, LX/20E;->AIt()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AIu()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    move v4, v2

    :cond_0
    iget v2, p2, LX/Gy9;->A05:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    return-void

    :cond_1
    if-nez p3, :cond_2

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    sub-int/2addr p4, v0

    add-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p6, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p6, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v2

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v2

    :cond_5
    sub-int/2addr p4, v2

    :goto_0
    sub-int/2addr p6, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    if-nez p3, :cond_5

    :goto_1
    add-int/2addr p4, v2

    :goto_2
    add-int/2addr p6, v2

    :goto_3
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final A0F(LX/GyA;IIIIILjava/util/List;)V
    .locals 32

    move/from16 v9, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Gy7;->A04:LX/20E;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/20E;->Aty()Z

    move-result v25

    move/from16 v31, p2

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v0, p1

    iput-object v8, v0, LX/GyA;->A00:Ljava/util/List;

    const/4 v0, -0x1

    const/16 v22, 0x0

    move/from16 v11, p6

    if-ne v11, v0, :cond_1

    const/16 v22, 0x1

    :cond_1
    if-eqz v25, :cond_23

    invoke-interface/range {v26 .. v26}, LX/20E;->AZz()I

    move-result v0

    :goto_0
    if-eqz v25, :cond_22

    invoke-interface/range {v26 .. v26}, LX/20E;->AZw()I

    move-result v7

    :goto_1
    if-eqz v25, :cond_21

    invoke-interface/range {v26 .. v26}, LX/20E;->Aa0()I

    move-result v21

    :goto_2
    if-eqz v25, :cond_20

    invoke-interface/range {v26 .. v26}, LX/20E;->AZv()I

    move-result v20

    :goto_3
    new-instance v6, LX/Gy9;

    invoke-direct {v6}, LX/Gy9;-><init>()V

    iput v9, v6, LX/Gy9;->A06:I

    add-int/2addr v7, v0

    iput v7, v6, LX/Gy9;->A0A:I

    invoke-interface/range {v26 .. v26}, LX/20E;->AS9()I

    move-result v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/high16 v3, -0x80000000

    :goto_4
    if-ge v9, v5, :cond_c

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, LX/20E;->AdU(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    sub-int v0, v5, v0

    :goto_5
    if-ne v9, v0, :cond_2

    iget v1, v6, LX/Gy9;->A08:I

    iget v0, v6, LX/Gy9;->A07:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iput v4, v6, LX/Gy9;->A0B:I

    iput v9, v6, LX/Gy9;->A09:I

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, v6, LX/Gy9;->A07:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, LX/Gy9;->A07:I

    iget v0, v6, LX/Gy9;->A08:I

    add-int/2addr v0, v1

    iput v0, v6, LX/Gy9;->A08:I

    sub-int v0, v5, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AIu()I

    move-result v12

    const/4 v0, 0x4

    if-ne v12, v0, :cond_5

    iget-object v12, v6, LX/Gy9;->A04:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v25, :cond_1f

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v14

    :goto_6
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AS6()F

    move-result v12

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_6

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-ne v0, v12, :cond_6

    move/from16 v0, v23

    int-to-float v12, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AS6()F

    move-result v0

    mul-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    :cond_6
    move/from16 v30, p3

    if-eqz v25, :cond_1e

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int v12, v7, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v27, v31

    move/from16 v28, v12

    move/from16 v29, v14

    invoke-interface/range {v26 .. v29}, LX/20E;->AMG(III)I

    move-result v12

    add-int v13, v21, v20

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v13, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    move/from16 v27, v30

    move/from16 v28, v13

    move/from16 v29, v0

    invoke-interface/range {v26 .. v29}, LX/20E;->AMD(III)I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v9, v12, v0, v2}, LX/Gy7;->A02(IIILandroid/view/View;)V

    :goto_7
    move-object/from16 v13, v26

    invoke-interface {v13, v9, v2}, LX/20E;->CMG(ILandroid/view/View;)V

    invoke-direct {v10, v2, v9}, LX/Gy7;->A05(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v0, v19

    invoke-static {v0, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    iget v13, v6, LX/Gy9;->A0A:I

    if-eqz v25, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    :goto_8
    if-eqz v25, :cond_1c

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    :goto_9
    add-int/2addr v14, v0

    if-eqz v25, :cond_1b

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v18

    :goto_a
    add-int v18, v18, v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, v26

    invoke-interface {v0}, LX/20E;->ASC()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AwZ()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_16

    if-eqz v24, :cond_7

    move-object/from16 v0, v26

    invoke-interface {v0}, LX/20E;->AX9()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_14

    add-int v15, v15, v16

    if-gt v14, v15, :cond_14

    :cond_7
    const/4 v12, 0x1

    iget v0, v6, LX/Gy9;->A08:I

    add-int/2addr v0, v12

    iput v0, v6, LX/Gy9;->A08:I

    add-int/lit8 v17, v17, 0x1

    :goto_b
    iget-object v12, v10, LX/Gy7;->A00:[I

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v12, v9

    :cond_8
    iget v13, v6, LX/Gy9;->A0A:I

    if-eqz v25, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_c
    if-eqz v25, :cond_12

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    :goto_d
    add-int/2addr v12, v0

    if-eqz v25, :cond_11

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    :goto_e
    add-int/2addr v12, v0

    add-int/2addr v13, v12

    iput v13, v6, LX/Gy9;->A0A:I

    iget v12, v6, LX/Gy9;->A00:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AS8()F

    move-result v0

    add-float/2addr v12, v0

    iput v12, v6, LX/Gy9;->A00:F

    iget v12, v6, LX/Gy9;->A01:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->ASB()F

    move-result v0

    add-float/2addr v12, v0

    iput v12, v6, LX/Gy9;->A01:F

    move-object/from16 v12, v26

    move-object v13, v2

    move v14, v9

    move/from16 v15, v17

    move-object/from16 v16, v6

    invoke-interface/range {v12 .. v16}, LX/20E;->BXC(Landroid/view/View;IILX/Gy9;)V

    if-eqz v25, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    :goto_f
    if-eqz v25, :cond_f

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    :goto_10
    add-int/2addr v12, v0

    if-eqz v25, :cond_e

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    :goto_11
    add-int/2addr v12, v0

    move-object/from16 v13, v26

    invoke-interface {v13, v2}, LX/20E;->AP9(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v6, LX/Gy9;->A05:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Gy9;->A05:I

    if-eqz v25, :cond_9

    invoke-interface {v13}, LX/20E;->ASC()I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_d

    iget v12, v6, LX/Gy9;->A03:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_12
    iput v0, v6, LX/Gy9;->A03:I

    :cond_9
    const/4 v2, 0x1

    sub-int v0, v5, v2

    if-ne v9, v0, :cond_a

    iget v1, v6, LX/Gy9;->A08:I

    iget v0, v6, LX/Gy9;->A07:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a

    iput v4, v6, LX/Gy9;->A0B:I

    iput v9, v6, LX/Gy9;->A09:I

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/Gy9;->A05:I

    add-int/2addr v4, v0

    :cond_a
    const/4 v0, -0x1

    if-eq v11, v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    iget v0, v0, LX/Gy9;->A09:I

    if-lt v0, v11, :cond_b

    if-lt v9, v11, :cond_b

    if-nez v22, :cond_b

    iget v0, v6, LX/Gy9;->A05:I

    neg-int v4, v0

    const/16 v22, 0x1

    :cond_b
    move/from16 v0, p4

    if-le v4, v0, :cond_2

    if-eqz v22, :cond_2

    :cond_c
    return-void

    :cond_d
    iget v13, v6, LX/Gy9;->A03:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_12

    :cond_e
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    goto/16 :goto_11

    :cond_f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto/16 :goto_f

    :cond_11
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    goto/16 :goto_e

    :cond_12
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto/16 :goto_c

    :cond_14
    move-object/from16 v14, v26

    move-object v15, v2

    move/from16 v16, v9

    invoke-interface/range {v14 .. v17}, LX/20E;->APA(Landroid/view/View;II)I

    move-result v0

    if-lez v0, :cond_15

    add-int v18, v18, v0

    :cond_15
    add-int v13, v13, v18

    move/from16 v0, v23

    if-ge v0, v13, :cond_7

    :cond_16
    iget v3, v6, LX/Gy9;->A08:I

    iget v0, v6, LX/Gy9;->A07:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_18

    const/4 v0, 0x0

    if-lez v9, :cond_17

    add-int/lit8 v0, v9, -0x1

    :cond_17
    iput v4, v6, LX/Gy9;->A0B:I

    iput v0, v6, LX/Gy9;->A09:I

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/Gy9;->A05:I

    add-int/2addr v4, v0

    :cond_18
    if-eqz v25, :cond_1a

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_19

    invoke-interface/range {v26 .. v26}, LX/20E;->Aa0()I

    move-result v3

    move-object/from16 v0, v26

    invoke-interface {v0}, LX/20E;->AZv()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    move-object/from16 v13, v26

    move/from16 v14, v30

    move v15, v3

    move/from16 v16, v0

    invoke-interface/range {v13 .. v16}, LX/20E;->AMD(III)I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/view/View;->measure(II)V

    :goto_13
    invoke-direct {v10, v2, v9}, LX/Gy7;->A05(Landroid/view/View;I)V

    :cond_19
    new-instance v6, LX/Gy9;

    invoke-direct {v6}, LX/Gy9;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, LX/Gy9;->A08:I

    iput v7, v6, LX/Gy9;->A0A:I

    iput v9, v6, LX/Gy9;->A06:I

    const/16 v17, 0x0

    const/high16 v3, -0x80000000

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_19

    invoke-interface/range {v26 .. v26}, LX/20E;->AZx()I

    move-result v3

    move-object/from16 v0, v26

    invoke-interface {v0}, LX/20E;->AZy()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    move-object/from16 v13, v26

    move/from16 v14, v30

    move v15, v3

    move/from16 v16, v0

    invoke-interface/range {v13 .. v16}, LX/20E;->AMG(III)I

    move-result v0

    invoke-virtual {v2, v0, v12}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_1b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v18

    goto/16 :goto_a

    :cond_1c
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v0

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto/16 :goto_8

    :cond_1e
    add-int v12, v21, v20

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX2()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX3()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    move/from16 v27, v30

    move/from16 v28, v12

    move/from16 v29, v0

    invoke-interface/range {v26 .. v29}, LX/20E;->AMG(III)I

    move-result v13

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX4()I

    move-result v12

    add-int/2addr v12, v7

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AX1()I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v27, v31

    move/from16 v28, v12

    move/from16 v29, v14

    invoke-interface/range {v26 .. v29}, LX/20E;->AMD(III)I

    move-result v12

    invoke-virtual {v2, v13, v12}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v9, v13, v12, v2}, LX/Gy7;->A02(IIILandroid/view/View;)V

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v14

    goto/16 :goto_6

    :cond_20
    invoke-interface/range {v26 .. v26}, LX/20E;->AZw()I

    move-result v20

    goto/16 :goto_3

    :cond_21
    invoke-interface/range {v26 .. v26}, LX/20E;->AZz()I

    move-result v21

    goto/16 :goto_2

    :cond_22
    invoke-interface/range {v26 .. v26}, LX/20E;->AZv()I

    move-result v7

    goto/16 :goto_1

    :cond_23
    invoke-interface/range {v26 .. v26}, LX/20E;->Aa0()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0G(Ljava/util/List;I)V
    .locals 4

    iget-object v0, p0, LX/Gy7;->A00:[I

    aget v1, v0, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Gy7;->A00:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    iget-object v3, p0, LX/Gy7;->A01:[J

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    const-wide/16 v0, 0x0

    if-le p2, v2, :cond_3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_2
    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p2, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
