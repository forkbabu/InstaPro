.class public final LX/22Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/graphics/drawable/Drawable;

.field public static A03:Landroid/view/animation/Interpolator;

.field public static A04:Z


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;
    .locals 5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    sget-boolean v0, LX/22Y;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/22Y;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_1

    sget v0, LX/22Y;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v0, 0x0

    sput-boolean v0, LX/22Y;->A04:Z

    :cond_0
    new-instance v0, LX/5fU;

    invoke-direct {v0, p0, v3, v4, p2}, LX/5fU;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_1
    sget v0, LX/22Y;->A01:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
