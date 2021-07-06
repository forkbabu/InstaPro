.class public final LX/2vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vH;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:[I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/view/View;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2vG;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2vG;->A02:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/2vG;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2vG;->A05:[I

    iput-object p1, p0, LX/2vG;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AJj()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2vG;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final AKs(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v7, p0, LX/2vG;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v6

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v2, p0, LX/2vG;->A05:[I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int v1, v3, v8

    add-int v0, v2, v5

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    cmpl-float v0, v6, v9

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2vG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/2vG;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v6, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v1, p0, LX/2vG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2vG;->A01:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    iget-object v2, p0, LX/2vG;->A01:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    neg-int v1, v0

    aget v0, v2, v4

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final AmC(Landroid/graphics/Rect;)Z
    .locals 4

    iget-object v1, p0, LX/2vG;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/2vG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2vG;->A01:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_2
    iget-object v2, p0, LX/2vG;->A01:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    neg-int v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return v3
.end method

.method public final CAL(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/2vG;->A00:Landroid/view/ViewGroup;

    return-void
.end method
