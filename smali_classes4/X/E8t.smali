.class public final LX/E8t;
.super LX/E8s;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:[Landroid/animation/ValueAnimator;

.field public final A03:LX/E8y;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/E8s;-><init>(III)V

    new-instance v0, LX/E8y;

    invoke-direct {v0}, LX/E8y;-><init>()V

    iput-object v0, p0, LX/E8t;->A03:LX/E8y;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, LX/E8t;->A02:[Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, LX/E8s;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/E8t;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/E8t;->A01:Z

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/E8s;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/E8s;->start()V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/E8s;->stop()V

    return v0
.end method
