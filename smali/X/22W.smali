.class public final LX/22W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/animation/Interpolator;

.field public static A03:Z

.field public static A04:Z


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/view/animation/Animation;
    .locals 6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_5

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v0, LX/41z;

    invoke-direct {v0, v5, v3}, LX/41z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget-boolean v0, LX/22W;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/22W;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_4

    sget v0, LX/22W;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/22W;->A03:Z

    :cond_0
    sget-boolean v0, LX/22W;->A04:Z

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1Y4;

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v0, LX/41z;

    invoke-direct {v0, v5, v3}, LX/41z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget-boolean v0, LX/22W;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/22W;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_3

    sget v0, LX/22W;->A00:I

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/22W;->A03:Z

    :cond_1
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102002f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/8tz;

    invoke-direct {v0}, LX/8tz;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/1yk;->A01:Z

    :cond_2
    return-object v2

    :cond_3
    sget v0, LX/22W;->A01:I

    goto :goto_1

    :cond_4
    sget v0, LX/22W;->A01:I

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    instance-of v0, p0, LX/1fv;

    sput-boolean v0, LX/22W;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget-boolean v0, LX/22W;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/22W;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_6

    sget v0, LX/22W;->A00:I

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/22W;->A03:Z

    return-object v2

    :cond_6
    sget v0, LX/22W;->A01:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A01()LX/EFz;
    .locals 3

    new-instance v2, LX/EFz;

    invoke-direct {v2}, LX/EFz;-><init>()V

    sget v0, LX/22W;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/E1P;->A09(J)LX/E1P;

    sget-object v0, LX/Cq5;->A02:LX/Cq5;

    iget-object v0, v0, LX/Cq5;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    const/4 v0, 0x1

    iput v0, v2, LX/EFz;->A00:I

    return-object v2
.end method

.method public static A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, p2}, LX/22W;->A03(ZLjava/lang/Integer;)LX/E0s;

    move-result-object v2

    sget-boolean v0, LX/22W;->A04:Z

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Y4;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/22W;->A03(ZLjava/lang/Integer;)LX/E0s;

    move-result-object v1

    check-cast v3, Landroid/app/Activity;

    const v0, 0x102002f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, LX/E1P;->A0C(Landroid/view/View;)LX/E1P;

    const/4 v0, 0x1

    sput-boolean v0, LX/1yk;->A01:Z

    :cond_0
    instance-of v0, p0, LX/1fv;

    sput-boolean v0, LX/22W;->A04:Z

    return-object v2
.end method

.method public static A03(ZLjava/lang/Integer;)LX/E0s;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v2, LX/E0s;

    invoke-direct {v2, v0, p0}, LX/E0s;-><init>(IZ)V

    if-eqz p0, :cond_2

    sget v0, LX/22W;->A01:I

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/E1P;->A09(J)LX/E1P;

    sget-boolean v0, LX/22W;->A03:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/22W;->A03:Z

    :cond_1
    return-object v2

    :cond_2
    sget v0, LX/22W;->A00:I

    goto :goto_0
.end method
