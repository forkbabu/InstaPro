.class public final LX/AwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/1Zd;

.field public final A05:LX/4UF;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4UF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AwE;->A06:Ljava/util/List;

    iput-object p1, p0, LX/AwE;->A03:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/AwE;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f090d3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/AwE;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/AwE;->A05:LX/4UF;

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

    iput-object v4, p0, LX/AwE;->A04:LX/1Zd;

    return-void
.end method


# virtual methods
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

    double-to-float v2, v0

    iget-object v1, p0, LX/AwE;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    float-to-double v4, v2

    int-to-double v8, v3

    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v8

    invoke-static/range {v8 .. v13}, LX/1fY;->A00(DDD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, LX/AwE;->A00:F

    iget-object v4, p0, LX/AwE;->A03:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v4, v3

    cmpl-float v0, v5, v4

    if-lez v0, :cond_0

    sub-float/2addr v5, v4

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    :cond_0
    iget-object v3, p0, LX/AwE;->A02:Landroid/view/ViewGroup;

    neg-float v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/AwE;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AwF;

    iget v0, p0, LX/AwE;->A00:F

    invoke-interface {v1, v0, v2}, LX/AwF;->BP0(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
