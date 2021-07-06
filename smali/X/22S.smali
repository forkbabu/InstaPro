.class public final LX/22S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1Ul;Landroidx/fragment/app/Fragment;Z)LX/41s;
    .locals 6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    iget v0, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v0}, LX/1Ul;->A00(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0923ad

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0923ad

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p2, v3, p3, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v3, p3, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/41s;

    invoke-direct {v1, v0}, LX/41s;-><init>(Landroid/animation/Animator;)V

    return-object v1

    :cond_3
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/41s;

    invoke-direct {v0, v1}, LX/41s;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :try_start_1
    invoke-static {p0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/41s;

    invoke-direct {v0, v1}, LX/41s;-><init>(Landroid/animation/Animator;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v2, :cond_a

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v1, LX/41s;

    invoke-direct {v1, v0}, LX/41s;-><init>(Landroid/view/animation/Animation;)V

    return-object v1

    :cond_6
    if-eqz v3, :cond_1

    const/16 v0, 0x1001

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1003

    if-eq v3, v0, :cond_8

    const/16 v0, 0x2002

    if-ne v3, v0, :cond_1

    const v0, 0x7f01002e

    if-eqz p3, :cond_7

    const v0, 0x7f01002d

    :cond_7
    :goto_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/41s;

    invoke-direct {v0, v1}, LX/41s;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_8
    const v0, 0x7f010030

    if-eqz p3, :cond_7

    const v0, 0x7f01002f

    goto :goto_0

    :cond_9
    const v0, 0x7f010034

    if-eqz p3, :cond_7

    const v0, 0x7f010033

    goto :goto_0

    :goto_1
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :cond_a
    throw v0
.end method
