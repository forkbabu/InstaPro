.class public final LX/22V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;ZI)Landroid/animation/Animator;
    .locals 4

    sget v2, LX/1Tn;->A00:I

    sget v1, LX/1Tn;->A01:I

    sget-object v0, LX/1Tn;->A02:Landroid/view/animation/Interpolator;

    sput v2, LX/22Y;->A01:I

    sput v1, LX/22Y;->A00:I

    sput-object v0, LX/22Y;->A03:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    sput-boolean v0, LX/22Y;->A04:Z

    if-eqz p1, :cond_b

    const v0, 0x7f020003

    if-eq p2, v0, :cond_c

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v0, 0x7f020003

    if-eq p2, v0, :cond_1

    const v0, 0x7f020004

    if-eq p2, v0, :cond_1

    const v0, 0x7f020005

    if-eq p2, v0, :cond_1

    const v0, 0x7f020006

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const v0, 0x7f020005

    if-eq p2, v0, :cond_3

    const v1, 0x7f020006

    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, p2, v3, v2, v0}, LX/22Y;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    const v0, 0x7f020009

    if-eq p2, v0, :cond_a

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f020009

    if-eq p2, v0, :cond_6

    const v0, 0x7f020007

    if-eq p2, v0, :cond_6

    if-eq p2, v0, :cond_6

    const v0, 0x7f020008

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v1, v0}, LX/22Y;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    const v0, 0x7f020008

    if-ne p2, v0, :cond_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const v0, 0x7f020006

    if-ne p2, v0, :cond_0

    :cond_c
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;
    .locals 4

    instance-of v0, p0, LX/1wY;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1wY;

    invoke-interface {v0}, LX/1wY;->AQ9()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/1wY;->AQ8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, LX/1Tn;->A02:Landroid/view/animation/Interpolator;

    sput v1, LX/22W;->A01:I

    sput v0, LX/22W;->A00:I

    sput-object v2, LX/22W;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    sput-boolean v0, LX/22W;->A03:Z

    if-eqz p1, :cond_b

    const v0, 0x7f010038

    if-eq p2, v0, :cond_c

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const v0, 0x7f010038

    if-eq p2, v0, :cond_1

    const v0, 0x7f010039

    if-eq p2, v0, :cond_1

    const v0, 0x7f01003a

    if-eq p2, v0, :cond_1

    const v0, 0x7f01003b

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const v0, 0x7f01003a

    if-eq p2, v0, :cond_3

    const v1, 0x7f01003b

    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, p2, v3, v2, v0}, LX/22W;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    const v0, 0x7f01004e

    if-eq p2, v0, :cond_a

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const v0, 0x7f01004e

    if-eq p2, v0, :cond_6

    const v0, 0x7f01004c

    if-eq p2, v0, :cond_6

    if-eq p2, v0, :cond_6

    const v0, 0x7f01004d

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v1, v0}, LX/22W;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    const v0, 0x7f01004d

    if-ne p2, v0, :cond_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const v0, 0x7f01003b

    if-ne p2, v0, :cond_0

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    :cond_d
    sget v1, LX/1Tn;->A01:I

    sget v0, LX/1Tn;->A00:I

    goto :goto_0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget v2, LX/1Tn;->A01:I

    sget v1, LX/1Tn;->A00:I

    if-eqz p1, :cond_0

    sget-object v0, LX/Cq5;->A02:LX/Cq5;

    :goto_0
    iget-object v0, v0, LX/Cq5;->A00:Landroid/view/animation/Interpolator;

    sput v2, LX/22W;->A01:I

    sput v1, LX/22W;->A00:I

    sput-object v0, LX/22W;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    sput-boolean v0, LX/22W;->A03:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, LX/Cq5;->A03:LX/Cq5;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0, p1, v0}, LX/22W;->A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p3, :cond_3

    invoke-static {p0, v2, p2}, LX/22V;->A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-static {p0, v1, p2}, LX/22V;->A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    invoke-static {p1, v1, p2}, LX/22V;->A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-static {p1, v2, p2}, LX/22V;->A02(Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)LX/E0s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/22W;->A01()LX/EFz;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/Dzx;

    invoke-direct {v0}, LX/Dzx;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    goto :goto_0
.end method
