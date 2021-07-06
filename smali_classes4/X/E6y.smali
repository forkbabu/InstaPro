.class public final LX/E6y;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E6y;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E6y;->A04:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/E6y;->A06:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, LX/E6y;->A01:F

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/E6y;->A08:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LX/E6y;->A01(LX/E6y;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E6y;->A0A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E6y;->A09:Landroid/graphics/Rect;

    return-void
.end method

.method private A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/E6y;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/E6y;Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/E6y;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/E6y;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/E6y;->getState()[I

    move-result-object v1

    iget-object v0, p0, LX/E6y;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A02(LX/E6y;Landroid/graphics/Rect;)V
    .locals 11

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/E6y;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v5, p0, LX/E6y;->A0A:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/E6y;->A09:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/E6y;->A03:Z

    if-eqz v0, :cond_2

    iget v10, p0, LX/E6y;->A00:F

    iget v9, p0, LX/E6y;->A01:F

    iget-boolean p0, p0, LX/E6y;->A04:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p0, :cond_3

    mul-float/2addr v0, v10

    float-to-double v2, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/E70;->A00:D

    sub-double/2addr v6, v0

    float-to-double v0, v9

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    double-to-float v8, v2

    :goto_0
    if-eqz p0, :cond_1

    float-to-double v6, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/E70;->A00:D

    sub-double/2addr v2, v0

    float-to-double v0, v9

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    double-to-float v10, v6

    :cond_1
    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    mul-float v8, v10, v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/E6y;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/E6y;->A07:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E6y;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/E6y;->A0A:Landroid/graphics/RectF;

    iget v0, p0, LX/E6y;->A01:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v1, p0, LX/E6y;->A09:Landroid/graphics/Rect;

    iget v0, p0, LX/E6y;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/E6y;->A05:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/E6y;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0, p1}, LX/E6y;->A02(LX/E6y;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v1, p0, LX/E6y;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v1, p0, LX/E6y;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/E6y;->A05:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E6y;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v0}, LX/E6y;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/E6y;->A07:Landroid/graphics/PorterDuffColorFilter;

    return v3

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/E6y;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/E6y;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/E6y;->A05:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/E6y;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, LX/E6y;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/E6y;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/E6y;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LX/E6y;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/E6y;->A05:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, LX/E6y;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/E6y;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/E6y;->invalidateSelf()V

    return-void
.end method
