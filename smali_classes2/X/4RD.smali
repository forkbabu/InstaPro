.class public final LX/4RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RE;


# instance fields
.field public A00:LX/4mo;

.field public A01:LX/4ux;

.field public A02:LX/4uR;

.field public A03:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A04:Ljava/lang/Runnable;

.field public A05:J

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/1Yn;

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

    iput-object v0, p0, LX/4RD;->A0B:Ljava/util/List;

    new-instance v0, LX/4mo;

    invoke-direct {v0}, LX/4mo;-><init>()V

    iput-object v0, p0, LX/4RD;->A00:LX/4mo;

    iput-object p1, p0, LX/4RD;->A09:LX/4mQ;

    iput-object p2, p0, LX/4RD;->A0A:LX/0VA;

    iput-object p4, p0, LX/4RD;->A06:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/4RD;->A07:LX/1Yn;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4k5;

    invoke-direct {v0, v1}, LX/4k5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4RD;->A0D:LX/4k5;

    iput-object p3, p0, LX/4RD;->A08:LX/4Qd;

    new-instance v2, LX/4RF;

    invoke-direct {v2, p0}, LX/4RF;-><init>(LX/4RD;)V

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

    new-instance v0, LX/4RH;

    invoke-direct {v0, p0}, LX/4RH;-><init>(LX/4RD;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/4RD;->A0C:LX/1Zd;

    return-void
.end method

.method public static A00(LX/4RD;LX/4uG;)F
    .locals 10

    iget-object v4, p0, LX/4RD;->A09:LX/4mQ;

    invoke-virtual {v4}, LX/4mQ;->A03()LX/509;

    move-result-object v9

    const v1, 0x3f333333    # 0.7f

    if-eqz v9, :cond_3

    iget-object v1, p0, LX/4RD;->A0A:LX/0VA;

    iget-object v0, p0, LX/4RD;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v1, p1, LX/4uG;->A0A:I

    invoke-virtual {p1}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ux;->A00(ILandroid/graphics/Rect;)I

    move-result v2

    iget v1, p1, LX/4uG;->A0G:I

    invoke-virtual {p1}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ux;->A01(ILandroid/graphics/Rect;)I

    move-result v8

    iget-object v4, v4, LX/4mQ;->A05:LX/CPO;

    iget-object v0, p0, LX/4RD;->A07:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v6

    move v7, v2

    if-nez v3, :cond_1

    move v7, v8

    move v8, v2

    :cond_1
    const/4 p0, 0x0

    invoke-static/range {v4 .. v10}, LX/CPM;->A00(LX/CPO;IIIILX/509;Z)F

    move-result v1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v4, LX/4mQ;->A07:LX/1nf;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1nf;->A49:Z

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v4, LX/4mQ;->A02:LX/CR8;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4RD;->A0A:LX/0VA;

    invoke-static {v0}, LX/Au2;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public static A01(LX/4RD;)V
    .locals 5

    iget-object v1, p0, LX/4RD;->A00:LX/4mo;

    iget-boolean v0, v1, LX/4mo;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4mo;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RD;->A09:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RD;->A01:LX/4ux;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/4RD;->A01:LX/4ux;

    iget v1, v0, LX/4ux;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v1, v1

    iget-object p0, p0, LX/4RD;->A0C:LX/1Zd;

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

.method public static A02(LX/4RD;)V
    .locals 2

    iget-object v0, p0, LX/4RD;->A00:LX/4mo;

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RD;->A09:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A04()LX/4uG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-boolean v0, v0, LX/4ve;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4RD;->A04()V

    iget-object v0, p0, LX/4RD;->A02:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    :cond_1
    return-void
.end method

.method private A03()Z
    .locals 3

    iget-object v0, p0, LX/4RD;->A00:LX/4mo;

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RD;->A09:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RD;->A01:LX/4ux;

    if-nez v0, :cond_1

    const-string v1, "FreeTransformPhotoController"

    const-string v0, "_transform_matrix_is_null"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/4RD;->A01:LX/4ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4ux;->A02()V

    iget-object v2, p0, LX/4RD;->A0A:LX/0VA;

    iget-object v1, p0, LX/4RD;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p0, LX/4RD;->A01:LX/4ux;

    iget-object v0, v0, LX/4ux;->A06:LX/2bB;

    invoke-static {v2, v1, v0}, LX/4uu;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/2bB;)V

    iget-object v0, p0, LX/4RD;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KS;

    iget-object v0, p0, LX/4RD;->A01:LX/4ux;

    iget v3, v0, LX/4ux;->A01:F

    iget v2, v0, LX/4ux;->A00:F

    iget v1, v0, LX/4ux;->A02:F

    iget v0, v0, LX/4ux;->A03:F

    invoke-interface {v4, v3, v2, v1, v0}, LX/4KS;->BpR(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BfY(F)V
    .locals 13

    invoke-direct {p0}, LX/4RD;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-float v12, p1

    iget-wide v5, p0, LX/4RD;->A05:J

    sub-long v3, v0, v5

    long-to-float v2, v3

    div-float v10, v12, v2

    iget-object v7, p0, LX/4RD;->A0D:LX/4k5;

    iget-boolean v2, v7, LX/4k5;->A0E:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LX/4RD;->A06:Landroid/view/ViewGroup;

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

    iget-object v2, p0, LX/4RD;->A01:LX/4ux;

    iget v2, v2, LX/4ux;->A02:F

    add-float/2addr v8, v2

    invoke-virtual {v7}, LX/4k5;->A01()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget-object v3, p0, LX/4RD;->A01:LX/4ux;

    iget v2, v3, LX/4ux;->A03:F

    add-float/2addr v9, v2

    iget v11, v3, LX/4ux;->A00:F

    invoke-virtual/range {v7 .. v12}, LX/4k5;->A00(FFFFF)F

    move-result v3

    iget-object v2, p0, LX/4RD;->A01:LX/4ux;

    iput v3, v2, LX/4ux;->A00:F

    iput-wide v0, p0, LX/4RD;->A05:J

    invoke-static {p0}, LX/4RD;->A02(LX/4RD;)V

    :cond_1
    return-void
.end method

.method public final BgE(F)V
    .locals 4

    invoke-direct {p0}, LX/4RD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4RD;->A01:LX/4ux;

    iget v2, v3, LX/4ux;->A04:F

    iget v1, v3, LX/4ux;->A05:F

    iget v0, v3, LX/4ux;->A01:F

    mul-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/4ux;->A01:F

    invoke-static {p0}, LX/4RD;->A02(LX/4RD;)V

    :cond_0
    return-void
.end method

.method public final BgL()V
    .locals 0

    invoke-static {p0}, LX/4RD;->A01(LX/4RD;)V

    return-void
.end method

.method public final BgX(FF)V
    .locals 2

    invoke-direct {p0}, LX/4RD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RD;->A01:LX/4ux;

    iget v0, v1, LX/4ux;->A02:F

    add-float/2addr v0, p1

    iput v0, v1, LX/4ux;->A02:F

    iget v0, v1, LX/4ux;->A03:F

    add-float/2addr v0, p2

    iput v0, v1, LX/4ux;->A03:F

    invoke-static {p0}, LX/4RD;->A02(LX/4RD;)V

    :cond_0
    return-void
.end method
