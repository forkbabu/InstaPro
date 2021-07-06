.class public abstract LX/8C2;
.super LX/47O;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1fl;

.field public final A02:I

.field public final A03:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;I)V
    .locals 1

    invoke-direct {p0}, LX/47O;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8C2;->A01:LX/1fl;

    iput-object v0, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/8C2;->A03:LX/1Un;

    iput p2, p0, LX/8C2;->A02:I

    return-void
.end method


# virtual methods
.method public A00(I)Landroidx/fragment/app/Fragment;
    .locals 12

    instance-of v0, p0, LX/7jI;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/7jO;

    iget-object v3, v0, LX/7jO;->A01:Lcom/instagram/profile/fragment/YourActivityFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/YourActivityFragment;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7jT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "your_activity_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, LX/7ef;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unrecognized tab: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/107;->A00:LX/107;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/107;->A00()LX/Cvn;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unknown entry point: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, Lcom/instagram/profile/fragment/YourActivityFragment;->A01:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/Cvn;->A00(Ljava/lang/Integer;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, Lcom/instagram/profile/fragment/YourActivityFragment;->A01:LX/0VA;

    invoke-static {v1, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    sget-object v0, LX/1B8;->A00:LX/1B8;

    invoke-virtual {v0}, LX/1B8;->A00()LX/7mw;

    iget-object v3, v3, Lcom/instagram/profile/fragment/YourActivityFragment;->A01:LX/0VA;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v1, "Unknown entry point: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v2, LX/7jP;->A03:LX/7jP;

    goto :goto_1

    :pswitch_5
    sget-object v2, LX/7jP;->A04:LX/7jP;

    :goto_1
    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "iab_history_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "iab_history_is_first_tab"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/GGX;

    invoke-direct {v0}, LX/GGX;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/7jI;

    iget-object v5, v0, LX/7jI;->A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7jK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string v1, "Unrecognized tab: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    iget-object v7, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v1, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v6

    sget-object v0, LX/7jK;->A03:LX/7jK;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_4

    iget-object v1, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_dont_prefetch_follow_list"

    const-string v0, "following_list_enabled"

    :goto_2
    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    const-string v0, "is_enabled"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v7, v6, v4}, LX/7jB;->A00(LX/0VA;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/7jh;

    invoke-direct {v0}, LX/7jh;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-ne v2, v0, :cond_5

    iget-object v1, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_dont_prefetch_follow_list"

    const-string v0, "follower_list_enabled"

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v8, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v8, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v9

    const/4 v10, 0x1

    iget v11, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    invoke-virtual/range {v6 .. v11}, LX/7jB;->A05(LX/0VA;Ljava/lang/String;Lcom/instagram/user/recommended/FollowListData;ZI)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:LX/0VA;

    iget-object v2, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7jB;->A07(LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/8C2;->A01:LX/1fl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8C2;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    iput-object v0, p0, LX/8C2;->A01:LX/1fl;

    :cond_0
    invoke-virtual {v0, p3}, LX/1fl;->A0B(Landroidx/fragment/app/Fragment;)LX/1fl;

    iget-object v0, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/8C2;->A01:LX/1fl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/1fl;->A0I()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/8C2;->A01:LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A0A()I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8C2;->A01:LX/1fl;

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/8C2;->A01:LX/1fl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8C2;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    iput-object v0, p0, LX/8C2;->A01:LX/1fl;

    :cond_0
    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const-string v8, "android:switcher:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8C2;->A03:LX/1Un;

    invoke-virtual {v0, v1}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/8C2;->A01:LX/1fl;

    const/4 v1, 0x7

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, v6}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/1fl;->A06(LX/1g6;)V

    :goto_0
    iget-object v0, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v1, p0, LX/8C2;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/8C2;->A01:LX/1fl;

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v1, v6, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0, p2}, LX/8C2;->A00(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, p0, LX/8C2;->A01:LX/1fl;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-object v6
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/8C2;->A02:I

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/8C2;->A01:LX/1fl;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/8C2;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    iput-object v2, p0, LX/8C2;->A01:LX/1fl;

    :cond_0
    iget-object v1, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/8C2;->A02:I

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/8C2;->A01:LX/1fl;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/8C2;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iput-object v1, p0, LX/8C2;->A01:LX/1fl;

    :cond_2
    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v1, p3, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :goto_1
    iput-object p3, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/8C2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ViewPager with adapter "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
