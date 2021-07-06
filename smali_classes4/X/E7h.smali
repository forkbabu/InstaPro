.class public final LX/E7h;
.super LX/E7a;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/E7a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7h;->A00:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/E7h;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/E7a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, LX/E7h;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/E7a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, LX/E7h;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/E7a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, LX/E7h;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/E7a;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/E7h;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/E7a;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
