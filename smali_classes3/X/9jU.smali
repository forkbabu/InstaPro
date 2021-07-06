.class public final LX/9jU;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/9jU;->A01:I

    iput-object p1, p0, LX/9jU;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    new-instance v0, LX/3PX;

    invoke-direct {v0, p0}, LX/3PX;-><init>(LX/9jU;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, LX/9jU;->A03:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/9jU;->A03:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    neg-double v0, v2

    double-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/9jU;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/9jU;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/9jU;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9jU;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9jU;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    iget v1, p0, LX/9jU;->A00:I

    iget v0, p0, LX/9jU;->A01:I

    if-ge v1, v0, :cond_1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/9jU;->A03:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const-wide v3, 0x4056800000000000L    # 90.0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_2
    iget-object v3, p0, LX/9jU;->A03:LX/1Zd;

    invoke-virtual {v3}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    goto :goto_0
.end method
