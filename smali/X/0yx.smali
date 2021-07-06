.class public LX/0yx;
.super LX/0yy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2zg;)I
    .locals 2

    iget v1, p1, LX/2zg;->A05:I

    const/16 v0, 0x35e5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0yy;->A00(LX/2zg;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20

    return v0
.end method

.method public A01(LX/EWu;LX/2zg;LX/EWC;II)LX/Dff;
    .locals 20

    move-object/from16 v5, p2

    iget v1, v5, LX/2zg;->A05:I

    const/16 v0, 0x3416

    move/from16 v4, p4

    move-object/from16 v10, p1

    move/from16 v3, p5

    move-object/from16 v15, p3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3562

    if-eq v1, v0, :cond_6

    const/16 v0, 0x35e5

    if-eq v1, v0, :cond_0

    move-object/from16 v6, p0

    move-object v7, v10

    move-object v8, v5

    move-object v9, v15

    move v10, v4

    move v11, v3

    invoke-super/range {v6 .. v11}, LX/0yy;->A01(LX/EWu;LX/2zg;LX/EWC;II)LX/Dff;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, LX/2zg;->A01(IF)F

    move-result v14

    invoke-virtual {v5}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    cmpl-float v0, v14, v1

    if-nez v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2zg;

    invoke-virtual {v0, v10, v4, v3}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/Dff;->getWidth()I

    move-result v16

    invoke-interface {v0}, LX/Dff;->getHeight()I

    move-result v17

    :goto_1
    move/from16 v18, v4

    move/from16 v19, v3

    new-instance v13, LX/ACA;

    invoke-direct/range {v13 .. v19}, LX/ACA;-><init>(Ljava/util/List;LX/EWC;IIII)V

    return-object v13

    :cond_1
    const/4 v1, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v13

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v10, v4, v3}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v10, v4, v3}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v9

    invoke-interface {v12}, LX/Dff;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v9}, LX/Dff;->getWidth()I

    move-result v1

    invoke-interface {v12}, LX/Dff;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v14

    add-float/2addr v6, v0

    float-to-int v8, v6

    invoke-interface {v12}, LX/Dff;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v9}, LX/Dff;->getHeight()I

    move-result v1

    invoke-interface {v12}, LX/Dff;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v14

    add-float/2addr v6, v0

    float-to-int v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v0, LX/33g;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_4

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/96Z;

    invoke-direct {v1}, LX/96Z;-><init>()V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v2, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v5, v0}, LX/EWC;->A08(LX/EWB;)V

    new-instance v10, LX/AuN;

    invoke-direct {v10, v5, v12}, LX/AuN;-><init>(LX/EWC;LX/Dff;)V

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/96Z;

    invoke-direct {v1}, LX/96Z;-><init>()V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v2, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v5, v0}, LX/EWC;->A08(LX/EWB;)V

    new-instance v0, LX/AuN;

    invoke-direct {v0, v5, v9}, LX/AuN;-><init>(LX/EWC;LX/Dff;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v14, v6

    move/from16 v16, v8

    move/from16 v17, v7

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Calculate layout was called without a valid BloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, v10, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v15, v0}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object v6, v15

    move v7, v4

    move v8, v3

    new-instance v5, LX/AC8;

    invoke-direct/range {v5 .. v10}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v5

    :cond_7
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v10, v15, v4, v3}, LX/E72;->A02(LX/EWu;LX/EWC;II)LX/Dff;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/33g;LX/2zg;LX/EWt;)LX/EWC;
    .locals 3

    iget v1, p2, LX/2zg;->A05:I

    const/16 v0, 0x3416

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3562

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35e5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0yy;->A02(LX/33g;LX/2zg;LX/EWt;)LX/EWC;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p2, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/Doy;

    invoke-direct {v0, v1, v2}, LX/Doy;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v0, LX/AYJ;

    invoke-direct {v0, p2, p1}, LX/AYJ;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :cond_2
    new-instance v0, LX/E77;

    invoke-direct {v0, p2, p1}, LX/E77;-><init>(LX/2zg;LX/33g;)V

    return-object v0
.end method

.method public A03(LX/33g;LX/2zg;)Ljava/lang/Object;
    .locals 3

    iget v1, p2, LX/2zg;->A05:I

    const/16 v0, 0x3416

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3562

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35e5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0yy;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/3En;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
