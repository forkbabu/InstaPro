.class public final LX/54G;
.super LX/3Qc;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/54G;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, LX/3Qc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/54G;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/54G;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/3Qc;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
