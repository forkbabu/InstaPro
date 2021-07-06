.class public Lcom/instagram/settings/common/DirectMessagesOptionsFragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/7aM;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/H9y;

.field public A02:Z

.field public A03:LX/E3s;

.field public A04:Z

.field public A05:Z

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A06:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/H9y;->A3s(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A03:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {p0, v2}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-boolean v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/1zk;->CGX(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A05:Z

    :cond_1
    return-void
.end method

.method public final A01(IILjava/lang/String;[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/H9M;

    invoke-direct {v0}, LX/H9M;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final By8(Landroid/view/View;LX/7aF;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A03:LX/E3s;

    const-string v1, "toggle"

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/E3s;->A01:LX/E3r;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v3, LX/E3s;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A04:Z

    const v0, 0x7f1218d2

    if-eqz v1, :cond_0

    const v0, 0x7f1218b0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x20ef85b0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v10

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/7Ys;->A01(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "scroll_to_message_access_toggle"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A05:Z

    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/5NP;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A04:Z

    new-instance v16, LX/H9h;

    invoke-direct/range {v16 .. v16}, LX/H9h;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    new-instance v0, LX/GIZ;

    invoke-direct {v0}, LX/GIZ;-><init>()V

    new-instance v9, LX/GIa;

    invoke-direct {v9, v2, v1, v0}, LX/GIa;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/GIZ;)V

    iget-object v5, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    new-instance v4, LX/H9h;

    invoke-direct {v4}, LX/H9h;-><init>()V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-class v1, LX/H9Q;

    new-instance v0, LX/H9z;

    invoke-direct {v0, v5, v4, v2}, LX/H9z;-><init>(LX/0VA;LX/H9h;LX/0yI;)V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    check-cast v5, LX/H9Q;

    new-instance v18, LX/H1d;

    invoke-direct/range {v18 .. v18}, LX/H1d;-><init>()V

    iget-boolean v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A04:Z

    if-eqz v0, :cond_3

    const-string v2, "v2"

    :goto_0
    iget-object v1, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/H9c;

    invoke-direct {v4, v1, v0, v2, v6}, LX/H9c;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A06:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_direct_to_fb"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A02:Z

    iget-boolean v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v14}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v15

    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0, v6}, LX/H9I;->A00(LX/0VA;LX/0U9;)LX/H9S;

    move-result-object v19

    iget-boolean v11, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A02:Z

    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v23

    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v8, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    iget-object v7, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/0ot;)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/5NP;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_professional_account_reachability_settings_v2"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    :cond_1
    move/from16 v22, v11

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v17, v5

    new-instance v12, LX/H9P;

    invoke-direct/range {v12 .. v26}, LX/H9P;-><init>(Landroid/content/Context;LX/0VA;LX/0yI;LX/H9h;LX/H9Q;LX/H1d;LX/H9S;LX/H9c;LX/GIa;ZZLjava/lang/Integer;ZLcom/instagram/settings/common/DirectMessagesOptionsFragment;)V

    iput-object v12, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    :goto_1
    const-string v3, "ig_message_settings"

    iget-object v1, v4, LX/H9c;->A00:LX/0TE;

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "start_step"

    const/16 v0, 0x84

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/H9c;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x18d

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/H9c;->A02:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    new-instance v0, LX/E3s;

    invoke-direct {v0, v4}, LX/E3s;-><init>(LX/H9c;)V

    iput-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A03:LX/E3s;

    const v0, 0x141df559

    invoke-static {v0, v10}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    new-instance v0, LX/H9R;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v9

    move-object v14, v5

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/H9R;-><init>(Landroidx/fragment/app/Fragment;LX/GIa;LX/H9Q;LX/H1d;LX/H9c;Lcom/instagram/settings/common/DirectMessagesOptionsFragment;)V

    iput-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/5No;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "v1"

    goto/16 :goto_0

    :cond_4
    const-string v2, "privacy_toggle_dedicated_setting"

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49b41d4c    # 1475497.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0778

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14d1defb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x8e9935b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9y;->BHS()V

    :cond_0
    const v0, 0x26fb7781

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1f7d3eff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9y;->AGg()V

    :cond_0
    const v0, 0x597e1927

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0xdfc8341

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9y;->BlD()V

    :cond_0
    const v0, -0x24cb0a37

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9y;->Bt1()V

    :cond_0
    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/84U;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/84U;->mSwitchItemViewPointDelegate:LX/7aM;

    :cond_1
    iget-object v3, p0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A03:LX/E3s;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v2

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v3, LX/E3s;->A00:LX/1em;

    invoke-virtual {v0, v2, v1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
