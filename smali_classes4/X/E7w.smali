.class public abstract LX/E7w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/DnR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E7j;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DnT;

    iget-object v0, v0, LX/DnT;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/E7j;

    iget-object v0, v0, LX/E7j;->A00:LX/E7b;

    invoke-virtual {v0}, LX/E7b;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DnR;

    iget-object v0, v0, LX/DnR;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public A01()V
    .locals 1

    instance-of v0, p0, LX/DnR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E7j;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DnT;

    iget-object v0, v0, LX/DnT;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/E7j;

    iget-object v0, v0, LX/E7j;->A00:LX/E7b;

    invoke-virtual {v0}, LX/E7b;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DnR;

    iget-object v0, v0, LX/DnR;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
