.class public final LX/CYZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CYf;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A04:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/CYZ;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/CYZ;->A04:Landroid/view/animation/AccelerateInterpolator;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/CYZ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/CYf;
    .locals 7

    iget-object v1, p0, LX/CYZ;->A01:LX/CYf;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/CYZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/CYZ;->A01:LX/CYf;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/CYZ;->A02:Ljava/util/List;

    iget v0, p0, LX/CYZ;->A00:I

    invoke-static {v1, v0}, LX/CW7;->A00(Ljava/util/List;I)I

    move-result v5

    iget-object v0, p0, LX/CYZ;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCx;

    iget v0, p0, LX/CYZ;->A00:I

    invoke-virtual {v3}, LX/CCx;->A02()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v2, p0, LX/CYZ;->A04:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3}, LX/CCx;->A01()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v4, 0x0

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0, v4, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, v4, v3}, LX/1mb;->A00(FFF)F

    move-result v2

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/CYZ;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {v6, v4, v2, v4, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-static {v0, v4, v3}, LX/1mb;->A00(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    new-instance v1, LX/CYf;

    invoke-direct {v1, v5, v0}, LX/CYf;-><init>(IF)V

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CYZ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/CYZ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CYZ;->A01:LX/CYf;

    :cond_0
    return-void
.end method
