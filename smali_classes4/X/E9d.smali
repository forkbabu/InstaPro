.class public abstract LX/E9d;
.super LX/1zn;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/1gK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1zn;-><init>()V

    new-instance v0, LX/E9j;

    invoke-direct {v0, p0}, LX/E9j;-><init>(LX/E9d;)V

    iput-object v0, p0, LX/E9d;->A02:LX/1gK;

    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 13

    iget-object v4, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_a

    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_a

    :cond_0
    instance-of v0, v8, LX/1zz;

    if-eqz v0, :cond_a

    move-object v2, p0

    instance-of v3, p0, LX/E9l;

    if-nez v3, :cond_1f

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/E9e;

    invoke-direct {v6, p0, v0}, LX/E9e;-><init>(LX/E9d;Landroid/content/Context;)V

    :goto_0
    if-eqz v6, :cond_a

    if-nez v3, :cond_d

    check-cast v2, LX/E9m;

    instance-of v0, v8, LX/1zz;

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/1zy;->A0Y()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v8}, LX/E9d;->A02(LX/1zy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v3

    if-eq v3, v1, :cond_a

    move-object v0, v8

    check-cast v0, LX/1zz;

    add-int/lit8 v4, v5, -0x1

    invoke-interface {v0, v4}, LX/1zz;->AAE(I)Landroid/graphics/PointF;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, LX/1zy;->A1g()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/E9m;->A00:LX/208;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/208;->A02:LX/1zy;

    if-eq v0, v8, :cond_2

    :cond_1
    new-instance v1, LX/209;

    invoke-direct {v1, v8}, LX/209;-><init>(LX/1zy;)V

    iput-object v1, v2, LX/E9m;->A00:LX/208;

    :cond_2
    invoke-static {v2, v8, v1, p1, v7}, LX/E9m;->A00(LX/E9m;LX/1zy;LX/208;II)I

    move-result v9

    iget v0, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_3

    neg-int v9, v9

    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/E9m;->A01:LX/208;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/208;->A02:LX/1zy;

    if-eq v0, v8, :cond_5

    :cond_4
    new-instance v1, LX/210;

    invoke-direct {v1, v8}, LX/210;-><init>(LX/1zy;)V

    iput-object v1, v2, LX/E9m;->A01:LX/208;

    :cond_5
    invoke-static {v2, v8, v1, v7, p2}, LX/E9m;->A00(LX/E9m;LX/1zy;LX/208;II)I

    move-result v1

    iget v0, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_6

    neg-int v1, v1

    :cond_6
    :goto_2
    invoke-virtual {v8}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_7

    move v9, v1

    :cond_7
    if-eqz v9, :cond_a

    add-int/2addr v3, v9

    if-gez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-lt v3, v5, :cond_9

    move v3, v4

    :cond_9
    :goto_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    iput v3, v6, LX/9f5;->A00:I

    invoke-virtual {v8, v6}, LX/1zy;->A10(LX/9f5;)V

    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    check-cast v2, LX/E9l;

    invoke-virtual {v8}, LX/1zy;->A0Y()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v2, LX/E9l;->A01:LX/208;

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/208;->A02:LX/1zy;

    if-eq v0, v8, :cond_15

    :cond_e
    new-instance v11, LX/210;

    invoke-direct {v11, v8}, LX/210;-><init>(LX/1zy;)V

    iput-object v11, v2, LX/E9l;->A01:LX/208;

    :cond_f
    :goto_4
    invoke-virtual {v8}, LX/1zy;->A0X()I

    move-result v12

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v9, v10

    const/high16 v3, -0x80000000

    const v2, 0x7fffffff

    :goto_5
    if-ge v4, v12, :cond_16

    invoke-virtual {v8, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v11}, LX/E9l;->A00(Landroid/view/View;LX/208;)I

    move-result v0

    if-gtz v0, :cond_11

    if-le v0, v3, :cond_10

    move-object v9, v1

    move v3, v0

    :cond_10
    if-ltz v0, :cond_12

    :cond_11
    if-ge v0, v2, :cond_12

    move-object v10, v1

    move v2, v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v8}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v2, LX/E9l;->A00:LX/208;

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/208;->A02:LX/1zy;

    if-eq v0, v8, :cond_15

    :cond_14
    new-instance v11, LX/209;

    invoke-direct {v11, v8}, LX/209;-><init>(LX/1zy;)V

    iput-object v11, v2, LX/E9l;->A00:LX/208;

    goto :goto_4

    :cond_15
    if-nez v11, :cond_f

    return v7

    :cond_16
    invoke-virtual {v8}, LX/1zy;->A1g()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    if-lez p1, :cond_18

    :goto_6
    if-eqz v4, :cond_19

    if-eqz v10, :cond_1b

    invoke-static {v10}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_17
    if-lez p2, :cond_18

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    goto :goto_6

    :cond_19
    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v3

    goto/16 :goto_3

    :cond_1a
    move-object v9, v10

    :cond_1b
    if-eqz v9, :cond_a

    invoke-static {v9}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v8}, LX/1zy;->A0Y()I

    move-result v1

    instance-of v0, v8, LX/1zz;

    if-eqz v0, :cond_1e

    move-object v0, v8

    check-cast v0, LX/1zz;

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-interface {v0, v1}, LX/1zz;->AAE(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1c

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    :cond_1c
    :goto_7
    const/4 v0, 0x1

    if-ne v9, v4, :cond_1d

    const/4 v0, -0x1

    :cond_1d
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    if-lt v3, v5, :cond_9

    return v7

    :cond_1e
    const/4 v9, 0x0

    goto :goto_7

    :cond_1f
    move-object v1, v2

    check-cast v1, LX/E9l;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/E9f;

    invoke-direct {v6, v1, v0}, LX/E9f;-><init>(LX/E9l;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public abstract A02(LX/1zy;)Landroid/view/View;
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/E9d;->A02(LX/1zy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/E9d;->A06(LX/1zy;Landroid/view/View;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_1
    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E9d;->A02:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v1, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    :cond_0
    iput-object p1, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/E9d;->A02:LX/1gK;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/E9d;->A01:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/E9d;->A03()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "An instance of OnFlingListener already set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(II)[I
    .locals 12

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v3, p0, LX/E9d;->A01:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v6, p1

    move v7, p2

    move v5, v4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/E9d;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, LX/E9d;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public A06(LX/1zy;Landroid/view/View;)[I
    .locals 8

    instance-of v0, p0, LX/E9l;

    if-nez v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/E9m;

    instance-of v0, v6, LX/E9q;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1}, LX/1zy;->A1g()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/E9m;->A00:LX/208;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v3, LX/209;

    invoke-direct {v3, p1}, LX/209;-><init>(LX/1zy;)V

    iput-object v3, v6, LX/E9m;->A00:LX/208;

    :cond_1
    invoke-virtual {v3, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p2}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/208;->A07()I

    move-result v1

    invoke-virtual {v3}, LX/208;->A08()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v7

    :goto_0
    invoke-virtual {p1}, LX/1zy;->A1h()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/E9m;->A01:LX/208;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_3

    :cond_2
    new-instance v3, LX/210;

    invoke-direct {v3, p1}, LX/210;-><init>(LX/1zy;)V

    iput-object v3, v6, LX/E9m;->A01:LX/208;

    :cond_3
    invoke-virtual {v3, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p2}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/208;->A07()I

    move-result v1

    invoke-virtual {v3}, LX/208;->A08()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v4

    return-object v5

    :cond_4
    aput v7, v5, v7

    goto :goto_0

    :cond_5
    aput v7, v5, v4

    return-object v5

    :cond_6
    check-cast v6, LX/E9q;

    iget-object v0, v6, LX/E9q;->A00:LX/E9n;

    invoke-virtual {v0, p1, p2}, LX/E9n;->A03(LX/1zy;Landroid/view/View;)[I

    move-result-object v5

    return-object v5

    :cond_7
    move-object v5, p0

    check-cast v5, LX/E9l;

    instance-of v0, v5, LX/E9r;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1}, LX/1zy;->A1g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/E9l;->A00:LX/208;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_9

    :cond_8
    new-instance v1, LX/209;

    invoke-direct {v1, p1}, LX/209;-><init>(LX/1zy;)V

    iput-object v1, v5, LX/E9l;->A00:LX/208;

    :cond_9
    invoke-static {p2, v1}, LX/E9l;->A00(Landroid/view/View;LX/208;)I

    move-result v0

    aput v0, v4, v3

    :goto_1
    invoke-virtual {p1}, LX/1zy;->A1h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/E9l;->A01:LX/208;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/208;->A02:LX/1zy;

    if-eq v0, p1, :cond_b

    :cond_a
    new-instance v1, LX/210;

    invoke-direct {v1, p1}, LX/210;-><init>(LX/1zy;)V

    iput-object v1, v5, LX/E9l;->A01:LX/208;

    :cond_b
    invoke-static {p2, v1}, LX/E9l;->A00(Landroid/view/View;LX/208;)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_c
    aput v3, v4, v3

    goto :goto_1

    :cond_d
    aput v3, v4, v2

    return-object v4

    :cond_e
    check-cast v5, LX/E9r;

    iget-object v0, v5, LX/E9r;->A00:LX/E9n;

    invoke-virtual {v0, p1, p2}, LX/E9n;->A03(LX/1zy;Landroid/view/View;)[I

    move-result-object v4

    return-object v4
.end method
