.class public final LX/3SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/Ggm;

.field public final synthetic A03:LX/3SR;


# direct methods
.method public constructor <init>(LX/3SR;)V
    .locals 0

    iput-object p1, p0, LX/3SS;->A03:LX/3SR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SS;->A02:LX/Ggm;

    iput-object v0, p0, LX/3SS;->A00:Landroid/graphics/PointF;

    iput-object v0, p0, LX/3SS;->A01:Landroid/graphics/RectF;

    iget-object v3, p0, LX/3SS;->A03:LX/3SR;

    iget-object v7, v3, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/3SR;->A03:LX/3SP;

    invoke-interface {v0}, LX/3SP;->A8L()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/3SR;->A00(LX/3SR;Landroid/graphics/drawable/Drawable;)LX/5AS;

    move-result-object v0

    iget v10, v0, LX/5AS;->A02:F

    iget v2, v0, LX/5AS;->A00:F

    iget v9, v0, LX/5AS;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    div-float/2addr v5, v10

    div-float/2addr v2, v10

    sub-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    div-float/2addr v4, v10

    div-float/2addr v9, v10

    sub-float/2addr v4, v9

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->A05()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v8, v0, v5, v4}, LX/3VA;->Ap7([Ljava/lang/String;FF)LX/ERG;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/ERG;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/ERG;->A00:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    mul-float/2addr v6, v10

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    mul-float/2addr v5, v10

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v10

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v9

    mul-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/3SR;->A00:F

    add-float/2addr v1, v0

    iget v0, v3, LX/3SR;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    add-float/2addr v2, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v8, LX/ERG;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ggm;

    iput-object v0, p0, LX/3SS;->A02:LX/Ggm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/3SS;->A00:Landroid/graphics/PointF;

    iput-object v3, p0, LX/3SS;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v6
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/3SS;->A02:LX/Ggm;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3SS;->A00:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3SS;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SS;->A03:LX/3SR;

    iget-object v0, v0, LX/3SR;->A03:LX/3SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/3SP;->BPc(LX/Ggm;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
