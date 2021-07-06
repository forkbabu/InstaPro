.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/26N;
.implements LX/4EG;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6HR;

.field public A02:LX/6H5;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I

.field public A08:LX/0TE;

.field public A09:LX/1em;

.field public A0A:LX/4B5;

.field public A0B:LX/5Dw;

.field public A0C:LX/6Gp;

.field public A0D:LX/6H0;

.field public A0E:LX/1ox;

.field public A0F:Z

.field public A0G:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:Ljava/lang/String;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "direct_search_inbox_edit_history_fragment"

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:Ljava/lang/String;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:Landroid/graphics/RectF;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "direct_search_inbox_see_all_fragment"

    :goto_0
    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, LX/36W;->A09(LX/26N;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    const/16 v0, 0x121

    invoke-virtual {v1, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final BHI(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/6H0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6H0;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    iget-object v1, v0, LX/6H5;->A02:LX/4NM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6H5;->A00:LX/6H4;

    invoke-virtual {v0, v1}, LX/6H4;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v8, "search"

    const-string v9, "inbox"

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v9}, LX/5Hr;->A02(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/6H0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/6H0;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v8, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:LX/5Dw;

    if-eqz v8, :cond_1

    iget-object v0, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    iget-object v0, v0, LX/6H5;->A02:LX/4NM;

    if-nez v0, :cond_3

    const-string v10, ""

    :goto_0
    move/from16 v0, p1

    int-to-long v11, v0

    move/from16 v0, p2

    int-to-long v0, v0

    move/from16 v2, p5

    move-wide v13, v0

    move v15, v2

    move-object v9, v7

    invoke-virtual/range {v8 .. v15}, LX/5Dw;->A05(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;JJI)V

    iget-object v1, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v10}, LX/6HR;->A03(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    invoke-virtual {v0}, LX/6HR;->A00()V

    :cond_1
    iget-object v0, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    iget-object v1, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:LX/0TE;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v4

    iget-object v5, v6, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:Ljava/lang/String;

    new-instance v10, LX/6HH;

    invoke-direct {v10, v6}, LX/6HH;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    move-object/from16 v7, p4

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v0 .. v10}, LX/5OF;->A01(LX/0VA;LX/0TE;Landroid/app/Activity;LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/26N;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0U9;LX/5K0;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public final BmU(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIILandroid/view/View;LX/5vK;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    iget-object v0, v1, LX/6H5;->A02:LX/4NM;

    if-nez v0, :cond_2

    const-string v11, ""

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    iget-object v12, v0, LX/6HR;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/6H5;->A00:LX/6H4;

    iget-object v13, v0, LX/6H4;->A04:Ljava/lang/String;

    move/from16 v7, p4

    move/from16 v10, p3

    move/from16 v8, p5

    move/from16 v9, p6

    new-instance v3, LX/6HP;

    invoke-direct/range {v3 .. v13}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/6Gp;

    if-nez v2, :cond_0

    new-instance v0, LX/6HG;

    invoke-direct {v0, p0}, LX/6HG;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    new-instance v2, LX/6Gp;

    invoke-direct {v2, v0}, LX/6Gp;-><init>(LX/6Gx;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/6Gp;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/6HP;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:LX/1em;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public final BmV(Lcom/instagram/model/direct/DirectShareTarget;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, p1}, LX/5PW;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:Landroid/graphics/RectF;

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v10}, LX/5OF;->A00(Landroid/content/Context;ZLX/0VA;Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Landroid/graphics/RectF;LX/26N;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final C2A()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 13

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    iget-object v0, v2, LX/6H5;->A02:LX/4NM;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/6H5;->A08:Landroid/content/Context;

    iget-object v4, v2, LX/6H5;->A0F:LX/0VA;

    iget-object v0, v2, LX/6H5;->A09:LX/1jQ;

    new-instance v5, LX/1kg;

    invoke-direct {v5, v3, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v8, v2, LX/6H5;->A04:Ljava/lang/String;

    iget-boolean v12, v2, LX/6H5;->A0H:Z

    const-string v6, "raven"

    const-string v9, "direct_user_search_keypressed"

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v3 .. v12}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v1

    iput-object v1, v2, LX/6H5;->A02:LX/4NM;

    iget-object v0, v2, LX/6H5;->A00:LX/6H4;

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    iget-object v2, v2, LX/6H5;->A03:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iput-boolean v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072a

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3b7;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072a

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/3b7;->A05:I

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x121

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6HR;->A00()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1a939828

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:LX/0TE;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:Landroid/graphics/RectF;

    const-string v1, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:Ljava/lang/String;

    const-string v1, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:I

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MSYS_ENABLED"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:Z

    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_android_direct_recent_searches"

    const/4 v1, 0x1

    const-string v2, "limit"

    invoke-static {v5, v3, v1, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-static {v2}, LX/6H0;->A00(LX/0VA;)LX/6H0;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/6H0;

    :cond_0
    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:LX/1em;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    iget v6, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:I

    iget v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:I

    iget-object v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:LX/5Dw;

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:LX/1em;

    iget-boolean v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:Z

    move-object v9, p0

    move-object v12, p0

    new-instance v2, LX/6H5;

    invoke-direct/range {v2 .. v13}, LX/6H5;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;IILcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;LX/4EG;LX/5Dw;LX/1em;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Z)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    sget-object v7, LX/11p;->A00:LX/11p;

    iget-object v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v7}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    new-instance v2, LX/6HD;

    invoke-direct {v2, p0}, LX/6HD;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    iput-object v2, v3, LX/1o4;->A03:LX/1o6;

    new-instance v2, LX/6HC;

    invoke-direct {v2, p0}, LX/6HC;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    iput-object v2, v3, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/1ox;

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_direct_inbox_search_logging_rewrite"

    const-string v2, "is_enabled"

    invoke-static {v5, v3, v1, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-static {v1}, LX/5Dw;->A00(LX/0VA;)LX/5Dw;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:LX/5Dw;

    iget-object v1, v4, LX/5Dw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/5Dw;->A04(J)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/5Dw;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/5Dw;->A05:LX/0TE;

    const-string v1, "direct_inbox_search_start"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/5Dw;->A02:Ljava/lang/String;

    const/16 v1, 0x171

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    const v1, 0x7410e5ef

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x419d6601

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4B5;

    invoke-direct {v0, v5, v4, v1}, LX/4B5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:LX/4B5;

    invoke-virtual {v3, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/1ox;

    const/4 v8, 0x0

    sget-object v6, LX/6HJ;->A00:LX/6HJ;

    iget-object v12, v1, LX/6H5;->A0F:LX/0VA;

    const v0, 0x168000b

    invoke-static {v5, v12, v6, v0}, LX/4BC;->A00(Landroid/app/Activity;LX/0VA;LX/0U9;I)LX/4BC;

    move-result-object v0

    iput-object v0, v1, LX/6H5;->A01:LX/4BC;

    invoke-virtual {v3, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v12, v10, v3}, LX/11p;->A0F(LX/0VA;LX/1oz;LX/0U9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v1, LX/6H5;->A0C:LX/4EG;

    iget-object v10, v1, LX/6H5;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/6H5;->A05:Z

    const-string v16, "inbox_search"

    new-instance v0, LX/5PX;

    move-object v13, v0

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v17, v10

    move/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/5PX;-><init>(LX/4EG;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Hp;

    invoke-direct {v0}, LX/6Hp;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, LX/6H5;->A08:Landroid/content/Context;

    new-instance v0, LX/6GJ;

    invoke-direct {v0, v11, v1}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Fy;

    invoke-direct {v0}, LX/6Fy;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Ud;

    invoke-direct {v0}, LX/4Ud;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v6

    new-instance v0, LX/2wW;

    invoke-direct {v0, v9}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v14, LX/2wX;

    invoke-direct {v14, v7, v0, v6, v8}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iget-object v13, v1, LX/6H5;->A0A:LX/2N1;

    iget-object v15, v1, LX/6H5;->A0E:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget v7, v1, LX/6H5;->A07:I

    iget-boolean v6, v1, LX/6H5;->A0G:Z

    iget-object v0, v1, LX/6H5;->A0D:LX/5Dw;

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    iget-boolean v0, v1, LX/6H5;->A05:Z

    move/from16 v17, v6

    move/from16 v19, v0

    move/from16 v16, v7

    new-instance v10, LX/6H4;

    invoke-direct/range {v10 .. v19}, LX/6H4;-><init>(Landroid/content/Context;LX/0VA;LX/2N1;LX/2wX;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;IZZZ)V

    iput-object v10, v1, LX/6H5;->A00:LX/6H4;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget v6, v1, LX/6H5;->A06:I

    iget-object v0, v1, LX/6H5;->A01:LX/4BC;

    move-object v9, v4

    move v10, v6

    move-object v11, v14

    move-object v12, v1

    move-object v14, v0

    move-object v8, v5

    new-instance v7, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILX/1qG;LX/9jR;LX/1zy;LX/1gI;)V

    iput-object v7, v1, LX/6H5;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v3, v7}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v1, LX/6H5;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/6H5;->A0B:LX/1em;

    invoke-static {v3}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v4

    iget-object v0, v1, LX/6H5;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_1
    iget-boolean v0, v1, LX/6H5;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6H5;->A03:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:Z

    iget-object v1, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7a07936c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x58e3119

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:LX/4B5;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6H5;->A02:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->BLs()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/6H5;->A01:LX/4BC;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    :cond_1
    const v0, 0x31a77967

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:LX/5Dw;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/0VA;

    const-class v1, LX/6HR;

    new-instance v0, LX/6Gm;

    invoke-direct {v0, v3}, LX/6Gm;-><init>(LX/5Dw;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6HR;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    iget-object v2, v0, LX/6HR;->A01:LX/6HS;

    iget-object v1, v2, LX/6HS;->A09:LX/6HO;

    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6HS;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6HS;->A0A:Ljava/lang/String;

    :cond_0
    return-void
.end method
