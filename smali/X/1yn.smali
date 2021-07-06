.class public final LX/1yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/1Un;)V
    .locals 4

    const v0, 0x7f091120

    invoke-virtual {p1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v2

    instance-of v0, v3, LX/262;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/262;

    invoke-interface {v0}, LX/262;->Aqt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1aQ;->A04:Z

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v1

    :goto_1
    const v0, 0x7f091120

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1fv;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1gH;->A03(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/0VA;)V
    .locals 5

    invoke-static {p2}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f091120

    invoke-virtual {p1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_coordinatorlayout_root_layout_2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f09111e

    if-eqz v1, :cond_0

    const v0, 0x7f09111d

    :cond_0
    invoke-static {p0, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/26P;

    invoke-direct {v0, v1, v2}, LX/26P;-><init>(ZLandroid/view/View;)V

    invoke-static {p2, p0, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    :cond_2
    return-void
.end method
