.class public abstract LX/46y;
.super Landroid/graphics/drawable/Drawable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/46x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46x;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/46x;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A02(F)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/46x;

    iput p1, v1, LX/46x;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46x;->A05:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A03(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46x;

    iput p1, v0, LX/46x;->A03:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/46x;

    iget-boolean v0, v3, LX/46x;->A06:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v3, LX/46x;->A06:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/46x;->A04:J

    iget-boolean v0, v3, LX/46x;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/46x;->A0D:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
