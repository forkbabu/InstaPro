.class public final LX/9ZY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/9Yw;

.field public final A06:LX/9Yw;


# direct methods
.method public constructor <init>(FIFF)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9ZY;->A04:Landroid/graphics/Rect;

    cmpg-float v1, p1, p3

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    const/high16 v1, 0x33000000

    iput p2, p0, LX/9ZY;->A03:I

    iput p3, p0, LX/9ZY;->A02:F

    iput p1, p0, LX/9ZY;->A00:F

    iput p4, p0, LX/9ZY;->A01:F

    new-instance v0, LX/9Yw;

    invoke-direct {v0, v1, p1, p4}, LX/9Yw;-><init>(IFF)V

    iput-object v0, p0, LX/9ZY;->A05:LX/9Yw;

    iget v3, p0, LX/9ZY;->A03:I

    iget v2, p0, LX/9ZY;->A02:F

    iget v1, p0, LX/9ZY;->A01:F

    new-instance v0, LX/9Yw;

    invoke-direct {v0, v3, v2, v1}, LX/9Yw;-><init>(IFF)V

    iput-object v0, p0, LX/9ZY;->A06:LX/9Yw;

    return-void
.end method

.method public static A00(Landroid/content/Context;F)I
    .locals 5

    const/high16 v4, 0x26000000

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;FF)LX/9ZY;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v2

    invoke-static {p0, p1}, LX/9ZY;->A00(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/9ZY;

    invoke-direct {v0, v2, v1, p1, p2}, LX/9ZY;-><init>(FIFF)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/9ZY;->A06:LX/9Yw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/9ZY;->A05:LX/9Yw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, LX/9ZY;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/9ZY;->A02:F

    iget v0, p0, LX/9ZY;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/9ZY;->A05:LX/9Yw;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/9ZY;->A06:LX/9Yw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9ZY;->A05:LX/9Yw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/9ZY;->A06:LX/9Yw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9ZY;->A05:LX/9Yw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9ZY;->A06:LX/9Yw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
