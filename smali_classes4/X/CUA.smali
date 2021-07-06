.class public final LX/CUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/4KF;

.field public A0C:LX/4nY;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Object;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/1Zd;

.field public final A0V:I

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:[F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CUA;->A0T:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CUA;->A0X:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CUA;->A0Y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/CUA;->A0W:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/CUA;->A0Z:[F

    new-instance v0, LX/CUD;

    invoke-direct {v0}, LX/CUD;-><init>()V

    iput-object v0, p0, LX/CUA;->A0B:LX/4KF;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CUA;->A0E:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CUA;->A06:F

    iput v0, p0, LX/CUA;->A00:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LX/CUA;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/CUA;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CUA;->A0I:Z

    iput-boolean v0, p0, LX/CUA;->A0H:Z

    iput-boolean v0, p0, LX/CUA;->A0O:Z

    iput-boolean v0, p0, LX/CUA;->A0L:Z

    iput-boolean v0, p0, LX/CUA;->A0K:Z

    iput-boolean v0, p0, LX/CUA;->A0M:Z

    iput-boolean v0, p0, LX/CUA;->A0J:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUA;->A0V:I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v4, LX/1Zd;->A00:D

    iput-wide v0, v4, LX/1Zd;->A02:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/CUA;->A0U:LX/1Zd;

    iput-object p1, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/54N;

    if-eqz v0, :cond_0

    check-cast v1, LX/54N;

    invoke-interface {v1, p0}, LX/54N;->C99(LX/CUA;)V

    :cond_0
    iput p3, p0, LX/CUA;->A0R:I

    iput p3, p0, LX/CUA;->A08:I

    iput p3, p0, LX/CUA;->A0S:I

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A01(LX/CUA;)V
    .locals 0

    iget-object p0, p0, LX/CUA;->A0C:LX/4nY;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4nY;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private A02(FFFF)Z
    .locals 6

    iget-boolean v0, p0, LX/CUA;->A0N:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CUA;->A0Y:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/CUA;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, LX/CUA;->A03()F

    move-result v3

    iget v0, p0, LX/CUA;->A03:F

    sub-float v0, p1, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/CUA;->A04()F

    move-result v1

    iget v0, p0, LX/CUA;->A04:F

    sub-float v0, p2, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p4, v0

    invoke-virtual {v4, p4, v3, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v4, p3, p3, v3, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, p0, LX/CUA;->A0X:Landroid/graphics/Rect;

    iget-object v0, p0, LX/CUA;->A0C:LX/4nY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4nY;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A03()F
    .locals 2

    iget v1, p0, LX/CUA;->A03:F

    iget-object v0, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final A04()F
    .locals 2

    iget v1, p0, LX/CUA;->A04:F

    iget-object v0, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final A05(FF)I
    .locals 10

    iget-object v4, p0, LX/CUA;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/CUA;->A03()F

    move-result v1

    invoke-virtual {p0}, LX/CUA;->A04()F

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p0, LX/CUA;->A03:F

    iget v0, p0, LX/CUA;->A04:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, LX/CUA;->A0Y:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/CUA;->A0Z:[F

    const/4 v5, 0x0

    aput p1, v6, v5

    const/4 v9, 0x1

    aput p2, v6, v9

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/CUA;->A05:F

    neg-float v3, v0

    invoke-virtual {p0}, LX/CUA;->A03()F

    move-result v1

    invoke-virtual {p0}, LX/CUA;->A04()F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v6, v5

    aget v3, v6, v9

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, LX/CUA;->A0V:I

    int-to-float v8, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v8, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CUF;

    if-eqz v0, :cond_2

    check-cast v1, LX/CUF;

    invoke-interface {v1}, LX/CUF;->AiI()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v9

    :cond_2
    const/4 v9, -0x1

    return v9
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/CUA;->A0U:LX/1Zd;

    invoke-virtual {v2}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CUA;->A0P:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A07(F)V
    .locals 3

    iget v2, p0, LX/CUA;->A04:F

    iget v1, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A05:F

    invoke-direct {p0, p1, v2, v1, v0}, LX/CUA;->A02(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/CUA;->A03:F

    invoke-static {p0}, LX/CUA;->A01(LX/CUA;)V

    iget-object v1, p0, LX/CUA;->A0B:LX/4KF;

    iget v0, p0, LX/CUA;->A03:F

    invoke-interface {v1, v0}, LX/4KF;->BXj(F)V

    :cond_0
    return-void
.end method

.method public final A08(F)V
    .locals 3

    iget v2, p0, LX/CUA;->A03:F

    iget v1, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A05:F

    invoke-direct {p0, v2, p1, v1, v0}, LX/CUA;->A02(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/CUA;->A04:F

    invoke-static {p0}, LX/CUA;->A01(LX/CUA;)V

    iget-object v1, p0, LX/CUA;->A0B:LX/4KF;

    iget v0, p0, LX/CUA;->A04:F

    invoke-interface {v1, v0}, LX/4KF;->BXk(F)V

    :cond_0
    return-void
.end method

.method public final A09(F)V
    .locals 3

    iget v2, p0, LX/CUA;->A03:F

    iget v1, p0, LX/CUA;->A04:F

    iget v0, p0, LX/CUA;->A06:F

    invoke-direct {p0, v2, v1, v0, p1}, LX/CUA;->A02(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/CUA;->A05:F

    invoke-static {p0}, LX/CUA;->A01(LX/CUA;)V

    iget-object v1, p0, LX/CUA;->A0B:LX/4KF;

    iget v0, p0, LX/CUA;->A05:F

    invoke-interface {v1, v0}, LX/4KF;->Bfe(F)V

    :cond_0
    return-void
.end method

.method public final A0A(F)V
    .locals 3

    iget v2, p0, LX/CUA;->A03:F

    iget v1, p0, LX/CUA;->A04:F

    iget v0, p0, LX/CUA;->A05:F

    invoke-direct {p0, v2, v1, p1, v0}, LX/CUA;->A02(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/CUA;->A06:F

    iget v1, p0, LX/CUA;->A01:F

    iget v0, p0, LX/CUA;->A02:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/CUA;->A06:F

    invoke-static {p0}, LX/CUA;->A01(LX/CUA;)V

    iget-object v2, p0, LX/CUA;->A0B:LX/4KF;

    iget v1, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/4KF;->BgK(F)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/Matrix;)V
    .locals 6

    iget v5, p0, LX/CUA;->A05:F

    invoke-virtual {p0}, LX/CUA;->A03()F

    move-result v4

    invoke-virtual {p0}, LX/CUA;->A04()F

    move-result v3

    iget v2, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A00:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/CUA;->A03:F

    iget v0, p0, LX/CUA;->A04:F

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public final A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/CUA;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, LX/CUA;->A0B(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/CUA;->A09:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/CUA;->A09:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final A0D(Z)V
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/CUA;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/CUA;->A0Q:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v5, v3, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v17, LX/CUB;

    invoke-direct/range {v17 .. v17}, LX/CUB;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v0, v11, v15

    new-array v9, v0, [I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v1, v4, v0

    int-to-float v0, v7

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object v1, v5

    instance-of v0, v5, LX/54M;

    if-eqz v0, :cond_1

    check-cast v1, LX/54M;

    invoke-virtual {v1}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/CUE;

    if-eqz v0, :cond_3

    check-cast v1, LX/CUE;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LX/CUE;->AEJ(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const-string v0, "6e09f7f1-59f9-456d-b1f5-9bd17f7ebf02"

    invoke-static {v8, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CUG;

    move/from16 v18, v11

    move-object/from16 v20, v9

    move/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    move/from16 v19, v15

    invoke-direct/range {v16 .. v22}, LX/CUG;-><init>(LX/CUB;II[IFLX/CUA;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    iput-boolean v1, v3, LX/CUA;->A0Q:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/CUA;->A0U:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/CUA;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CUA;->A0P:Z

    invoke-virtual {p0}, LX/CUA;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CUA;->A0C:LX/4nY;

    iget-object v0, v0, LX/4nY;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/4Ry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ry;->BJb()V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p0, LX/CUA;->A0U:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/CUA;->A00:F

    invoke-static {p0}, LX/CUA;->A01(LX/CUA;)V

    iget-object v2, p0, LX/CUA;->A0B:LX/4KF;

    iget v1, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/4KF;->BgK(F)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/CUA;

    iget v1, p0, LX/CUA;->A07:I

    iget v0, p1, LX/CUA;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUA;->A08:I

    iget v0, p1, LX/CUA;->A08:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CUA;

    if-eqz v0, :cond_0

    iget v2, p0, LX/CUA;->A0R:I

    check-cast p1, LX/CUA;

    iget v1, p1, LX/CUA;->A0R:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/CUA;->A0R:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v1, p0, LX/CUA;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, p0, LX/CUA;->A03:F

    iget v2, p0, LX/CUA;->A04:F

    iget v1, p0, LX/CUA;->A06:F

    iget v0, p0, LX/CUA;->A05:F

    invoke-direct {p0, v3, v2, v1, v0}, LX/CUA;->A02(FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/CUA;->A07(F)V

    invoke-virtual {p0, v1}, LX/CUA;->A08(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/CUA;->A0A(F)V

    invoke-virtual {p0, v1}, LX/CUA;->A09(F)V

    :cond_0
    invoke-static {p0}, LX/CUA;->A01(LX/CUA;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
