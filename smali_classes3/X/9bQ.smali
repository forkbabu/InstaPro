.class public final LX/9bQ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:LX/9bN;


# direct methods
.method public constructor <init>(LX/9bN;)V
    .locals 0

    iput-object p1, p0, LX/9bQ;->A00:LX/9bN;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/9bQ;->A00:LX/9bN;

    iget-object v0, v4, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/9bN;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v4, LX/9bN;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v4, LX/9bN;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v4, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
