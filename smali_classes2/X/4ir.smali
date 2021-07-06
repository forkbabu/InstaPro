.class public LX/4ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/4ZB;

.field public A04:LX/4iP;

.field public A05:LX/4iL;

.field public A06:Ljava/util/List;

.field public A07:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A08:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A09:F

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/4bU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4ir;->A0B:LX/4bU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/4is;

    invoke-direct {v1, p0}, LX/4is;-><init>(LX/4ir;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4ir;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p4, p3

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    cmpl-float v0, p2, p1

    if-nez v0, :cond_2

    cmpl-float v1, p4, p3

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_5

    cmpg-float v0, p0, p1

    if-lez v0, :cond_5

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_4

    return p4

    :cond_4
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0

    :cond_5
    return p3

    :cond_6
    const-string v7, ""

    if-eqz v2, :cond_8

    const-string v6, "invalid range bounds"

    if-eqz v0, :cond_9

    const-string v5, " & "

    :goto_0
    if-eqz v0, :cond_7

    const-string v7, "zero source range"

    :cond_7
    const-string v4, "Camera2Device"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v6, v5, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_8
    move-object v6, v7

    :cond_9
    move-object v5, v7

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v6, v9

    float-to-double v2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    div-double/2addr v6, v2

    double-to-int v5, v6

    int-to-double v0, v8

    div-double/2addr v0, v2

    double-to-int v4, v0

    shr-int/lit8 v3, v9, 0x1

    sub-int v2, v3, v5

    add-int/2addr v3, v5

    shr-int/lit8 v1, v8, 0x1

    sub-int v0, v1, v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A02()F
    .locals 2

    iget-object v1, p0, LX/4ir;->A03:LX/4ZB;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/4ZC;->A0p:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A03()F
    .locals 2

    invoke-virtual {p0}, LX/4ir;->A02()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4ir;->A04(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public A04(F)F
    .locals 7

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v3, v0}, LX/4ir;->A00(FFFFF)F

    move-result v5

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    int-to-float v1, v6

    int-to-float v0, v4

    invoke-static {v5, v1, v0, v3, v2}, LX/4ir;->A00(FFFFF)F

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 2

    iget-object v1, p0, LX/4ir;->A03:LX/4ZB;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A06(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    return-object v2

    :cond_0
    return-object p1
.end method

.method public A08(LX/4iL;LX/4ZB;LX/4iP;Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, LX/4ir;->A05:LX/4iL;

    iput-object p2, p0, LX/4ir;->A03:LX/4ZB;

    iput-object p3, p0, LX/4ir;->A04:LX/4iP;

    iput-object p4, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    sget-object v0, LX/4iL;->A1B:LX/4Yq;

    invoke-virtual {p1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {p1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4ir;->A00:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/4ir;->A09:F

    return-void
.end method

.method public A09(F)Z
    .locals 5

    iget-object v0, p0, LX/4ir;->A03:LX/4ZB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A04:LX/4iP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A05:LX/4iL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ir;->A02()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/4ir;->A09:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {p1, v3, v2, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v0

    invoke-virtual {p0, p1}, LX/4ir;->A04(F)F

    move-result v3

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0p:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v1, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-static {v1, v0, v3}, LX/4ir;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return v4

    :cond_0
    return v2
.end method

.method public A0A(FF)Z
    .locals 4

    iget-object v0, p0, LX/4ir;->A05:LX/4iL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/4ir;->A00:I

    int-to-float v3, v0

    sub-float v0, v3, p1

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3, v1, v0}, LX/4ir;->A00(FFFFF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4ir;->A09(F)Z

    move-result v0

    return v0
.end method

.method public A0B(I)Z
    .locals 5

    iget-object v0, p0, LX/4ir;->A03:LX/4ZB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A04:LX/4iP;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4ir;->A05:LX/4iL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0}, LX/4ir;->A05()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/4ir;->A06(I)I

    move-result v3

    iget-object v2, p0, LX/4ir;->A04:LX/4iP;

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    iget-object v0, p0, LX/4ir;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/4ir;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-static {v1, v0, v2}, LX/4ir;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v2, p0, LX/4ir;->A0A:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_0
    return v3
.end method

.method public A0C(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget-object v2, p0, LX/4ir;->A06:Ljava/util/List;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v1, p0, LX/4ir;->A0B:LX/4bU;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {v0, v6, v5, v4, v8}, LX/4Py;->A03(IFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    return v3
.end method

.method public A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    iget-object v1, p0, LX/4ir;->A03:LX/4ZB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/4ir;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v3

    return-object v1

    :cond_1
    const-string v1, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
