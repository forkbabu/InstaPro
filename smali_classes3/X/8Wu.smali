.class public LX/8Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8vh;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/7tm;

.field public A02:LX/8Wy;

.field public A03:LX/7td;

.field public final A04:LX/1Tc;

.field public final A05:LX/0TE;

.field public final A06:LX/1fr;

.field public final A07:LX/8X0;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1pe;

.field public final A0B:LX/1wP;

.field public final A0C:LX/8X1;

.field public final A0D:LX/7th;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/1pe;LX/8X0;LX/1wP;Ljava/lang/String;LX/1fr;LX/0TE;LX/7th;LX/8X1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Wu;->A01:LX/7tm;

    iput-object p1, p0, LX/8Wu;->A08:LX/0VA;

    iput-object p2, p0, LX/8Wu;->A04:LX/1Tc;

    iput-object p3, p0, LX/8Wu;->A0A:LX/1pe;

    iput-object p4, p0, LX/8Wu;->A07:LX/8X0;

    iput-object p5, p0, LX/8Wu;->A0B:LX/1wP;

    iput-object p6, p0, LX/8Wu;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/8Wu;->A06:LX/1fr;

    iput-object p8, p0, LX/8Wu;->A05:LX/0TE;

    iput-object p9, p0, LX/8Wu;->A0D:LX/7th;

    iput-object p10, p0, LX/8Wu;->A0C:LX/8X1;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;LX/2Cv;ZLjava/lang/String;)LX/8VS;
    .locals 4

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, p0, LX/8Wu;->A08:LX/0VA;

    iget-object v0, p0, LX/8Wu;->A06:LX/1fr;

    invoke-virtual {v2, v1, v0, p4}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    iget-object v1, p2, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v2, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8Wu;->A08:LX/0VA;

    iget-object v0, p0, LX/8Wu;->A06:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_dashboard_user"

    invoke-static {v4, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iget-object v1, p0, LX/8Wu;->A04:LX/1Tc;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final B7b(LX/8XL;)V
    .locals 11

    iget-object v0, p1, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v1}, LX/0y5;->AYs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8Wu;->A07:LX/8X0;

    invoke-interface {v0}, LX/8X0;->AOD()LX/2Cv;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v3, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25O;

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/25O;->A0H:LX/8Wx;

    iget-object v6, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v7, p0, LX/8Wu;->A08:LX/0VA;

    iget-object v8, p0, LX/8Wu;->A06:LX/1fr;

    const/4 v10, 0x0

    const-string v9, "reel_dashboard"

    invoke-virtual/range {v4 .. v10}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iget-object v0, v3, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, v1, LX/A65;->A02:LX/1nf;

    iput-object v10, v1, LX/A65;->A0C:Ljava/lang/Integer;

    iput-object v2, v1, LX/A65;->A07:LX/25O;

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :pswitch_2
    invoke-interface {v1}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8Wu;->A08:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, v5}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Wu;->A06:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8Wu;->A08:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, v2}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B9u(LX/0ot;)V
    .locals 9

    iget-object v3, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, p1

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Wu;->A05:LX/0TE;

    const-string v0, "unblock_button_tapped"

    :goto_0
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v1

    sget-object v2, LX/13Y;->A00:LX/13Y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/8Wu;->A08:LX/0VA;

    iget-object v0, p0, LX/8Wu;->A06:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/7tp;

    invoke-direct {v7, p0, p1, v1}, LX/7tp;-><init>(LX/8Wu;LX/0ot;Z)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/13Y;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Wu;->A05:LX/0TE;

    const-string v0, "block_button_tapped"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    iget-object v2, p0, LX/8Wu;->A04:LX/1Tc;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/8Wu;->A0B:LX/1wP;

    iget-object v0, p0, LX/8Wu;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, p0, LX/8Wu;->A0A:LX/1pe;

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0x:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    :cond_0
    return-void
.end method

.method public BHh(LX/8YO;LX/0ot;LX/2Cv;Z)V
    .locals 10

    instance-of v0, p0, LX/8XO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {p0, p2, p3, p4, v0}, LX/8Wu;->A00(LX/0ot;LX/2Cv;ZLjava/lang/String;)LX/8VS;

    move-result-object v0

    invoke-virtual {v0}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "reelDashboardViewer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Wu;->A04:LX/1Tc;

    const-string v0, "mFragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p1, LX/8YO;->A00:LX/8Z3;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/8Z3;->A02:LX/8Z5;

    sget-object v0, LX/8Z5;->A05:LX/8Z5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v0, "story_emoji_reaction_respond"

    invoke-virtual {p0, p2, p3, p4, v0}, LX/8Wu;->A00(LX/0ot;LX/2Cv;ZLjava/lang/String;)LX/8VS;

    move-result-object v6

    const-string v1, "direct_reply_to_story_emoji_reaction"

    iget-object v5, v6, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-virtual {v4}, LX/8Z3;->A00()LX/8XV;

    move-result-object v4

    const v3, 0x7f120f10

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p1, LX/8YO;->A0A:Z

    const-string v0, "DirectReplyModalFragment.receiver_is_online"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/8VS;->A00()LX/1Tc;

    move-result-object v1

    const-string v0, "builder.buildFragment()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BKf(LX/8YO;I)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/8XO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, v1

    check-cast v4, LX/8XO;

    const-string v0, "viewer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/8XP;->A00:LX/8XP;

    iget-object v6, v4, LX/8Wu;->A05:LX/0TE;

    const-string v0, "mIgTypedLogger"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/8Wu;->A08:LX/0VA;

    const-string v0, "mUserSession"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/8YO;->A08:LX/0ot;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "checkNotNull(viewer.user).id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/8YO;->A07:LX/2Cv;

    const-string v0, "viewer.reelItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "viewer.reelItem.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, LX/8Wu;->A09:Ljava/lang/String;

    const-string v0, "mReelTraySessionId"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, LX/8XO;->A00:Ljava/lang/String;

    iget-boolean v13, v2, LX/8YO;->A0A:Z

    iget-object v2, v2, LX/8YO;->A00:LX/8Z3;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/8Z3;->A02:LX/8Z5;

    sget-object v0, LX/8Z5;->A05:LX/8Z5;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v15, v2, LX/8Z3;->A04:Ljava/lang/String;

    move/from16 v9, p2

    invoke-virtual/range {v5 .. v15}, LX/8XP;->A02(LX/0TE;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BVq(LX/8YO;LX/0ot;LX/2Cv;)V
    .locals 5

    iget-object v0, p2, LX/0ot;->A0z:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0ot;->A3I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p2, LX/0ot;->A3I:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, LX/8Wu;->BHh(LX/8YO;LX/0ot;LX/2Cv;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p3, LX/2Cv;->A0J:LX/0ot;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8XB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "required_logged_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_switch_account"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "should_skip_null_state"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public final BY3(LX/8YO;)V
    .locals 6

    iget-object v4, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/8YO;->A08:LX/0ot;

    iget-object v1, p0, LX/8Wu;->A05:LX/0TE;

    const-string v0, "reel_viewer_dashboard_overflow_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7tl;

    invoke-direct {v2}, LX/7tl;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/7tl;->A01:LX/8Wu;

    iget-object v0, p0, LX/8Wu;->A08:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/7to;

    invoke-direct {v0, p0, p1, v5}, LX/7to;-><init>(LX/8Wu;LX/8YO;LX/0ot;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final BoQ(LX/8XL;)V
    .locals 10

    iget-object v0, p0, LX/8Wu;->A07:LX/8X0;

    invoke-interface {v0}, LX/8X0;->AOD()LX/2Cv;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/8Wu;->A02:LX/8Wy;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/8Wu;->A08:LX/0VA;

    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    new-instance v7, LX/8Wy;

    invoke-direct {v7, v1, v0}, LX/8Wy;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;)V

    iput-object v7, p0, LX/8Wu;->A02:LX/8Wy;

    :cond_0
    move-object v6, v7

    iget-object v3, p0, LX/8Wu;->A0C:LX/8X1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/8Wy;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/2Cv;->A1H()Z

    move-result v1

    iget-boolean v0, p1, LX/8XL;->A02:Z

    new-instance v5, LX/8Wv;

    invoke-direct {v5, v7, p1, v4, v3}, LX/8Wv;-><init>(LX/8Wy;LX/8XL;LX/2Cv;LX/8X1;)V

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v7, LX/8Wy;->A01:Landroid/content/Context;

    const v0, 0x7f122a25

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2zP;

    invoke-direct {v1, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/8Wy;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-array v0, v4, [Ljava/lang/CharSequence;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0, v5}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v7, LX/8Wy;->A01:Landroid/content/Context;

    const v0, 0x7f122a21

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v8, v7, LX/8Wy;->A01:Landroid/content/Context;

    const v1, 0x7f1212b1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1212b0

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/8XL;->A02:Z

    const v3, 0x7f12129b

    if-eqz v0, :cond_4

    const v3, 0x7f121b9a

    :cond_4
    new-instance v2, LX/2zP;

    invoke-direct {v2, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v6}, LX/8Wz;-><init>(LX/8Wy;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v8, v7, LX/8Wy;->A01:Landroid/content/Context;

    const v1, 0x7f1212a4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1212a3

    goto :goto_2
.end method

.method public final BoR(LX/0ot;)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, LX/0ot;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Wu;->A05:LX/0TE;

    const-string v0, "unhide_story_button_tapped"

    :goto_0
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/8Wu;->A03:LX/7td;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/8Wu;->A04:LX/1Tc;

    iget-object v0, p0, LX/8Wu;->A08:LX/0VA;

    new-instance v2, LX/7td;

    invoke-direct {v2, v1, v0}, LX/7td;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v2, p0, LX/8Wu;->A03:LX/7td;

    :cond_0
    iget-object v4, p0, LX/8Wu;->A0D:LX/7th;

    iget-object v0, p0, LX/8Wu;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v7

    const-string v5, "dashboard"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7td;->A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8Wu;->A05:LX/0TE;

    const-string v0, "hide_story_button_tapped"

    goto :goto_0
.end method

.method public final BtZ(LX/8YO;)V
    .locals 6

    iget-object v5, p1, LX/8YO;->A08:LX/0ot;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0ot;->AUx()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/8Wu;->A08:LX/0VA;

    iget-object v2, p0, LX/8Wu;->A06:LX/1fr;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_reel_dashboard"

    invoke-static {v4, v3, v2, v0, v1}, LX/6DN;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Wu;->A05:LX/0TE;

    const-string v0, "reel_viewer_dashboard_profile_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-virtual {p0, v2}, LX/8Wu;->A01(Ljava/lang/String;)V

    return-void
.end method
