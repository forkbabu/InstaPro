.class public LX/4II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IJ;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4II;->A00:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AAc(IIZ)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final AT1(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final AUE()I
    .locals 2

    iget-object v1, p0, LX/4II;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B5P()LX/4dK;
    .locals 2

    iget-object v1, p0, LX/4II;->A00:Landroid/view/View;

    new-instance v0, LX/4dK;

    invoke-direct {v0, v1}, LX/4dK;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final C42(I)V
    .locals 4

    const/16 v0, 0x3e8

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/4ZA;

    invoke-direct {v2, p0}, LX/4ZA;-><init>(LX/4II;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C59(F)V
    .locals 8

    iget-object v1, p0, LX/4II;->A00:Landroid/view/View;

    move v2, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    float-to-int v0, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method

.method public final C6R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C7U(Z)V
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final C8M(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/4II;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "setImageDrawable() called with a View of type "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraButtonImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C8N(I)V
    .locals 3

    iget-object v2, p0, LX/4II;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void

    :cond_0
    const-string v1, "setImageLevel() called with a View of type "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraButtonImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CBS(F)V
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final CBT(F)V
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final CDM(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4II;->CDN(ZZ)V

    return-void
.end method

.method public final CDN(ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {p2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void

    :cond_0
    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {p2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method

.method public final CGF(LX/2vE;)V
    .locals 2

    iget-object v1, p0, LX/4II;->A00:Landroid/view/View;

    new-instance v0, LX/6g9;

    invoke-direct {v0, p0, p1}, LX/6g9;-><init>(LX/4II;LX/2vE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
