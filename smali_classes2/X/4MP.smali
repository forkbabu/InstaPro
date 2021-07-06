.class public final LX/4MP;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    iput-object p1, p0, LX/4MP;->A00:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 12

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/4MP;->A00:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Za;

    iget-object v10, v5, LX/9Za;->A05:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v5, LX/9Za;->A00:F

    iget-object v9, v5, LX/9Za;->A04:Landroid/graphics/RectF;

    iget-object v8, v5, LX/9Za;->A06:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v4

    add-float/2addr v7, v0

    iget v6, v10, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v6, v0

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v5, LX/9Za;->A0A:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/9Za;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    rsub-int v1, v1, 0xff

    iget-object v0, v5, LX/9Za;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
