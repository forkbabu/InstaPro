.class public final LX/4l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/1Zd;

.field public final A06:LX/4UG;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4UG;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4l9;->A07:Ljava/util/List;

    iput-object p1, p0, LX/4l9;->A04:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/4l9;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f090d3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4l9;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0920a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4l9;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4l9;->A06:LX/4UG;

    iput-boolean p4, p0, LX/4l9;->A08:Z

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Zd;->A06:Z

    iput-object v4, p0, LX/4l9;->A05:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v5, p0, LX/4l9;->A05:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/4l9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v5, p0, LX/4l9;->A05:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    int-to-double v1, v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 14

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/4l9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    float-to-double v4, v3

    int-to-double v8, v1

    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v8

    invoke-static/range {v8 .. v13}, LX/1fY;->A00(DDD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, LX/4l9;->A00:F

    iget-object v4, p0, LX/4l9;->A04:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const v5, 0x3e19999a    # 0.15f

    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    mul-float/2addr v5, v3

    :goto_0
    iget-object v0, p0, LX/4l9;->A03:Landroid/view/ViewGroup;

    neg-float v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/4l9;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v0, v1

    sub-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, LX/4l9;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HP;

    iget v0, p0, LX/4l9;->A00:F

    invoke-interface {v1, v0, v3}, LX/4HP;->BP0(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    int-to-float v4, v1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    sub-float v0, v3, v4

    mul-float/2addr v0, v5

    add-float v5, v4, v0

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    return-void
.end method
