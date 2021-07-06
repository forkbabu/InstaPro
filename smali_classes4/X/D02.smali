.class public final LX/D02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D8z;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/photo/crop/LayoutImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/LayoutImageView;)V
    .locals 0

    iput-object p1, p0, LX/D02;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BP6(FF)V
    .locals 2

    iget-object v1, p0, LX/D02;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/D5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5E;->BP5()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Cza;->A04(FF)V

    return-void
.end method

.method public final BP9()V
    .locals 0

    return-void
.end method

.method public final BWK(FFFFFF)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, p3, v3

    if-nez v0, :cond_0

    cmpl-float v0, p4, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D02;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    xor-int/2addr v4, v2

    iget-object v0, v1, LX/Cza;->A04:Landroid/graphics/PointF;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, LX/Cza;->A04:Landroid/graphics/PointF;

    :goto_0
    iget-object v0, v1, LX/Cza;->A0E:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/Cza;->A01(LX/Cza;)V

    :cond_2
    cmpl-float v0, p3, v3

    if-nez v0, :cond_3

    cmpl-float v0, p4, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/D02;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v1, LX/Cza;->A0E:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v1}, LX/Cza;->A01(LX/Cza;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public final BjT(FF)V
    .locals 0

    return-void
.end method

.method public final Bjg(FFFF)V
    .locals 0

    return-void
.end method

.method public final Bok(Z)V
    .locals 0

    return-void
.end method
