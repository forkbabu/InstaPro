.class public final LX/4RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RE;


# instance fields
.field public A00:LX/4mo;

.field public A01:LX/CRx;

.field public A02:LX/CRq;

.field public A03:Ljava/lang/Runnable;

.field public A04:J

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/1Yn;

.field public final A07:LX/4ek;

.field public final A08:LX/4Qd;

.field public final A09:LX/4mQ;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/1Zd;

.field public final A0D:LX/4k5;


# direct methods
.method public constructor <init>(LX/4mQ;LX/0VA;LX/4Qd;Landroid/view/ViewGroup;LX/1Yn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4RK;->A0B:Ljava/util/List;

    new-instance v0, LX/4mo;

    invoke-direct {v0}, LX/4mo;-><init>()V

    iput-object v0, p0, LX/4RK;->A00:LX/4mo;

    new-instance v0, LX/4ek;

    invoke-direct {v0}, LX/4ek;-><init>()V

    iput-object v0, p0, LX/4RK;->A07:LX/4ek;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4k5;

    invoke-direct {v0, v1}, LX/4k5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4RK;->A0D:LX/4k5;

    iput-object p1, p0, LX/4RK;->A09:LX/4mQ;

    iput-object p2, p0, LX/4RK;->A0A:LX/0VA;

    iput-object p4, p0, LX/4RK;->A05:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/4RK;->A06:LX/1Yn;

    iput-object p3, p0, LX/4RK;->A08:LX/4Qd;

    new-instance v2, LX/4RL;

    invoke-direct {v2, p0}, LX/4RL;-><init>(LX/4RK;)V

    iget-object v1, p3, LX/4Qd;->A07:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/4eg;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/4RM;

    invoke-direct {v0, p0}, LX/4RM;-><init>(LX/4RK;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/4RK;->A0C:LX/1Zd;

    return-void
.end method

.method public static A00(LX/4RK;III)F
    .locals 8

    move v6, p2

    iget-object v2, p0, LX/4RK;->A09:LX/4mQ;

    invoke-virtual {v2}, LX/4mQ;->A03()LX/509;

    move-result-object v7

    const v1, 0x3f333333    # 0.7f

    if-eqz v7, :cond_3

    rem-int/lit16 v0, p3, 0xb4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, v2, LX/4mQ;->A05:LX/CPO;

    iget-object v0, p0, LX/4RK;->A06:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v4

    move v5, p1

    if-eqz v1, :cond_1

    move v5, p2

    move v6, p1

    :cond_1
    const/4 p0, 0x1

    invoke-static/range {v2 .. v8}, LX/CPM;->A00(LX/CPO;IIIILX/509;Z)F

    move-result v1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v2, LX/4mQ;->A07:LX/1nf;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1nf;->A49:Z

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/4mQ;->A02:LX/CR8;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4RK;->A0A:LX/0VA;

    invoke-static {v0}, LX/Au2;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, v2, LX/4mQ;->A08:LX/0ot;

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    :cond_6
    iget-object v0, v2, LX/4mQ;->A01:LX/CSI;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/CSI;->A07:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    const v1, 0x3f2b851f    # 0.67f

    :cond_7
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    return v1

    :cond_8
    iget-object v0, v2, LX/4mQ;->A04:LX/CPL;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v1, 0x3f2b851f    # 0.67f

    return v1
.end method

.method public static A01(LX/4RK;)V
    .locals 5

    iget-object v1, p0, LX/4RK;->A00:LX/4mo;

    iget-boolean v0, v1, LX/4mo;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4mo;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RK;->A09:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RK;->A01:LX/CRx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/4RK;->A01:LX/CRx;

    iget v2, v0, LX/CRx;->A06:F

    iget v1, v0, LX/CRx;->A01:F

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    iget-object p0, p0, LX/4RK;->A0C:LX/1Zd;

    float-to-double v3, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/4RK;)V
    .locals 6

    iget-object v0, p0, LX/4RK;->A01:LX/CRx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CRx;->A00()V

    iget-object v1, p0, LX/4RK;->A02:LX/CRq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4RK;->A01:LX/CRx;

    iget-object v0, v0, LX/CRx;->A09:LX/2bB;

    iput-object v0, v1, LX/CRq;->A05:LX/2bB;

    :cond_0
    iget-object v0, p0, LX/4RK;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KS;

    iget-object v0, p0, LX/4RK;->A01:LX/CRx;

    iget v3, v0, LX/CRx;->A01:F

    iget v2, v0, LX/CRx;->A00:F

    iget v1, v0, LX/CRx;->A02:F

    iget v0, v0, LX/CRx;->A03:F

    invoke-interface {v4, v3, v2, v1, v0}, LX/4KS;->BpR(FFFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03()Z
    .locals 3

    iget-object v0, p0, LX/4RK;->A00:LX/4mo;

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RK;->A09:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RK;->A01:LX/CRx;

    if-nez v0, :cond_1

    const-string v1, "FreeTransformVideoController"

    const-string v0, "_transform_matrix_is_null"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4RK;->A07:LX/4ek;

    iget-object v0, v0, LX/4ek;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04(IIIZ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4RK;->A0A:LX/0VA;

    iget-object v0, v1, LX/4RK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, LX/4RK;->A06:LX/1Yn;

    invoke-interface {v3}, LX/1Yn;->getWidth()I

    move-result v8

    invoke-interface {v3}, LX/1Yn;->getHeight()I

    move-result v9

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static {v1, v10, v11, v12}, LX/4RK;->A00(LX/4RK;III)F

    move-result v13

    invoke-static {v5}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v14, p4

    new-instance v6, LX/CRx;

    invoke-direct/range {v6 .. v17}, LX/CRx;-><init>(LX/0VA;IIIIIFZZZZ)V

    iput-object v6, v1, LX/4RK;->A01:LX/CRx;

    iget-object v2, v1, LX/4RK;->A07:LX/4ek;

    const-string v0, "setupInitialTransformScale initialized"

    invoke-static {v2, v0}, LX/4ek;->A00(LX/4ek;Ljava/lang/String;)V

    iget-object v4, v1, LX/4RK;->A09:LX/4mQ;

    iget-boolean v0, v4, LX/4mQ;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07030e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v1, LX/4RK;->A01:LX/CRx;

    iput v0, v6, LX/CRx;->A03:F

    :cond_0
    invoke-virtual {v4}, LX/4mQ;->A03()LX/509;

    move-result-object v2

    sget-object v0, LX/509;->A01:LX/509;

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v2, v0, :cond_2

    invoke-interface {v3}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, LX/CRx;->A02:F

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/509;->A02:LX/509;

    if-ne v2, v0, :cond_1

    invoke-interface {v3}, LX/1Yn;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, LX/CRx;->A03:F

    return-void
.end method

.method public final BfY(F)V
    .locals 13

    invoke-direct {p0}, LX/4RK;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-float v12, p1

    iget-wide v5, p0, LX/4RK;->A04:J

    sub-long v3, v0, v5

    long-to-float v2, v3

    div-float v10, v12, v2

    iget-object v7, p0, LX/4RK;->A0D:LX/4k5;

    iget-boolean v2, v7, LX/4k5;->A0E:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LX/4RK;->A05:Landroid/view/ViewGroup;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v6}, LX/4k5;->A03(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v7}, LX/4k5;->A01()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, LX/4RK;->A01:LX/CRx;

    iget v2, v2, LX/CRx;->A02:F

    add-float/2addr v8, v2

    invoke-virtual {v7}, LX/4k5;->A01()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget-object v3, p0, LX/4RK;->A01:LX/CRx;

    iget v2, v3, LX/CRx;->A03:F

    add-float/2addr v9, v2

    iget v11, v3, LX/CRx;->A00:F

    invoke-virtual/range {v7 .. v12}, LX/4k5;->A00(FFFFF)F

    move-result v3

    iget-object v2, p0, LX/4RK;->A01:LX/CRx;

    iput v3, v2, LX/CRx;->A00:F

    iput-wide v0, p0, LX/4RK;->A04:J

    invoke-static {p0}, LX/4RK;->A02(LX/4RK;)V

    :cond_1
    return-void
.end method

.method public final BgE(F)V
    .locals 4

    invoke-direct {p0}, LX/4RK;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RK;->A01:LX/CRx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v3, p0, LX/4RK;->A01:LX/CRx;

    iget v2, v3, LX/CRx;->A05:F

    iget v1, v3, LX/CRx;->A06:F

    iget v0, v3, LX/CRx;->A01:F

    mul-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/CRx;->A01:F

    invoke-static {p0}, LX/4RK;->A02(LX/4RK;)V

    :cond_1
    return-void
.end method

.method public final BgL()V
    .locals 0

    invoke-static {p0}, LX/4RK;->A01(LX/4RK;)V

    return-void
.end method

.method public final BgX(FF)V
    .locals 2

    invoke-direct {p0}, LX/4RK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RK;->A01:LX/CRx;

    iget v0, v1, LX/CRx;->A02:F

    add-float/2addr v0, p1

    iput v0, v1, LX/CRx;->A02:F

    iget v0, v1, LX/CRx;->A03:F

    add-float/2addr v0, p2

    iput v0, v1, LX/CRx;->A03:F

    invoke-static {p0}, LX/4RK;->A02(LX/4RK;)V

    :cond_0
    return-void
.end method
