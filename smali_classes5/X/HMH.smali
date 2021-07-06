.class public final LX/HMH;
.super LX/4ir;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(F)F
    .locals 9

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HMH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {p1, v3, v2, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v4

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v0, v4, v8

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v7

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-static {v4, v1, v0, v3, v2}, LX/4ir;->A00(FFFFF)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/HMH;->A00:Ljava/util/List;

    neg-int v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget-object v1, p0, LX/HMH;->A00:Ljava/util/List;

    neg-int v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v8
.end method

.method public final A06(I)I
    .locals 5

    int-to-float v4, p1

    iget v0, p0, LX/HMH;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/4ir;->A00:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v4

    invoke-virtual {p0}, LX/4ir;->A02()F

    move-result v3

    iget v2, p0, LX/HMH;->A01:F

    cmpg-float v0, v4, v2

    if-gez v0, :cond_0

    cmpl-float v0, v3, v2

    const/4 v1, 0x1

    if-gez v0, :cond_2

    :cond_0
    cmpl-float v0, v4, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v2

    const/4 v1, 0x2

    if-ltz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final A08(LX/4iL;LX/4ZB;LX/4iP;Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/4ir;->A08(LX/4iL;LX/4ZB;LX/4iP;Landroid/graphics/Rect;)V

    sget-object v0, LX/4iL;->A1A:LX/4Yq;

    invoke-virtual {p1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/HMH;->A00:Ljava/util/List;

    sget-object v0, LX/4iL;->A0n:LX/4Yq;

    invoke-virtual {p1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HMH;->A02:I

    int-to-float v2, v0

    iget v0, p0, LX/4ir;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v4, v3}, LX/4ir;->A00(FFFFF)F

    move-result v0

    iput v0, p0, LX/HMH;->A01:F

    iget-object v0, p0, LX/4ir;->A04:LX/4iP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ir;->A05()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/HMH;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/4ir;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0, v4, v3}, LX/4ir;->A00(FFFFF)F

    move-result v0

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0p:LX/4ZD;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    :cond_0
    return-void
.end method

.method public final A09(F)Z
    .locals 6

    iget-object v0, p0, LX/4ir;->A03:LX/4ZB;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4ir;->A04:LX/4iP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4ir;->A05:LX/4iL;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HMH;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4ir;->A02()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/4ir;->A09:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/4ir;->A02()F

    move-result v2

    iget v1, p0, LX/HMH;->A01:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-gez v0, :cond_2

    :cond_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    const/4 v5, 0x2

    if-ltz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/HMH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {p1, v3, v2, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0p:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v1, p0, LX/4ir;->A0A:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v4

    :cond_3
    return v2
.end method

.method public final A0A(FF)Z
    .locals 4

    iget-object v0, p0, LX/4ir;->A05:LX/4iL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, LX/4ir;->A00:I

    iget v1, p0, LX/HMH;->A02:I

    sub-int v0, v2, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    int-to-float v3, v1

    int-to-float v2, v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v2, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/HMH;->A09(F)Z

    move-result v0

    return v0
.end method

.method public final A0B(I)Z
    .locals 7

    iget-object v0, p0, LX/4ir;->A03:LX/4ZB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A04:LX/4iP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A05:LX/4iL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HMH;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/HMH;->A02:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/4ir;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0}, LX/4ir;->A05()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/HMH;->A06(I)I

    move-result v6

    int-to-float v5, v4

    iget v0, p0, LX/HMH;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/4ir;->A00:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v2, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v3

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0p:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v2, p0, LX/4ir;->A0A:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_0
    return v2
.end method

.method public final A0C(Landroid/os/Message;)Z
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    iget-object v3, p0, LX/4ir;->A06:Ljava/util/List;

    iget-object v2, p0, LX/HMH;->A00:Ljava/util/List;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, LX/4ir;->A03()F

    move-result v6

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/4ir;->A0B:LX/4bU;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v3, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Py;

    invoke-virtual {v0, v7, v6, v4, v5}, LX/4Py;->A03(IFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v8

    :cond_2
    return v0
.end method

.method public final A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v1, p0, LX/4ir;->A05:LX/4iL;

    if-eqz v1, :cond_0

    sget-object v0, LX/4iL;->A0R:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
