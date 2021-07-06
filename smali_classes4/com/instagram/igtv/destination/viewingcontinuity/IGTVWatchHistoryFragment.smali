.class public final Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;
.super LX/B3Y;
.source ""


# instance fields
.field public A00:LX/2rh;

.field public A01:LX/B3r;

.field public A02:LX/B3Z;

.field public A03:LX/B3m;

.field public A04:LX/1m0;

.field public final A05:LX/36Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B3Y;-><init>()V

    sget-object v0, LX/36Z;->A0Y:LX/36Z;

    iput-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A05:LX/36Z;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 2

    invoke-super {p0}, LX/B3Y;->A0H()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A00:LX/2rh;

    if-nez v0, :cond_0

    const-string v0, "navPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2vw;->A04()V

    :cond_1
    return-void
.end method

.method public final BMf(LX/44V;)V
    .locals 2

    invoke-super {p0, p1}, LX/B3Y;->BMf(LX/44V;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A00:LX/2rh;

    if-nez v0, :cond_0

    const-string v0, "navPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2vw;->A01()V

    :cond_1
    return-void
.end method

.method public final BSC(LX/44V;LX/44V;I)V
    .locals 2

    const-string v0, "receivedChannel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/B3Y;->BSC(LX/44V;LX/44V;I)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A00:LX/2rh;

    if-nez v0, :cond_0

    const-string v0, "navPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2vw;->A05()V

    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/B3Y;->configureActionBar(LX/1aR;)V

    iget-boolean v0, p0, LX/B3Y;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    invoke-virtual {v0}, LX/B3Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFH(Z)V

    :goto_0
    const v0, 0x7f12148f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.igtv_watch_history)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LX/B3Y;->A0K(LX/1aR;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v2, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v2, LX/26v;->A04:I

    new-instance v0, LX/B3k;

    invoke-direct {v0, p0}, LX/B3k;-><init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/26v;->A01:I

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/B3i;

    invoke-direct {v0, p0}, LX/B3i;-><init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x4becf002    # 3.1055876E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, LX/B3Y;->onCreate(Landroid/os/Bundle;)V

    sget-object v5, LX/36Z;->A0Y:LX/36Z;

    invoke-virtual {p0}, LX/B3Y;->A0E()LX/0VA;

    move-result-object v6

    iget-object v7, p0, LX/B3Y;->A00:LX/1jQ;

    if-nez v7, :cond_0

    const-string v0, "igtvLoaderManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v0, "resources"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    new-instance v4, LX/B3Z;

    invoke-direct/range {v4 .. v10}, LX/B3Z;-><init>(LX/36Z;LX/0VA;LX/1jQ;LX/44R;LX/B3Y;Landroid/content/res/Resources;)V

    const-string v0, "<set-?>"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A02:LX/B3Z;

    invoke-virtual {p0}, LX/B3Y;->A0E()LX/0VA;

    move-result-object v1

    new-instance v0, LX/B3m;

    invoke-direct {v0, v1, p0}, LX/B3m;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A03:LX/B3m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B3Y;->A0E()LX/0VA;

    move-result-object v1

    new-instance v0, LX/B3r;

    invoke-direct {v0, v2, v1, p0}, LX/B3r;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A01:LX/B3r;

    const v0, 0x1c2b38fc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7ffb0054

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A04:LX/1m0;

    if-nez v0, :cond_0

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x4f1ee77b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x13ac67f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A04:LX/1m0;

    if-nez v0, :cond_0

    const-string v0, "scrollPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1m0;->BYa()V

    const v0, -0x1a2f7f63

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/B3Y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B3Y;->A0E()LX/0VA;

    move-result-object v1

    const v0, 0x1e51b8b

    invoke-static {v0, v2, p0, v1}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A00:LX/2rh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B3Y;->A0E()LX/0VA;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const v0, 0x16803f5

    invoke-static {v0, v4, v2, p0, v1}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A04:LX/1m0;

    const-string v2, "scrollPerfLogger"

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A04:LX/1m0;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {p0}, LX/B3Y;->A0D()LX/8mE;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1222dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B3s;

    invoke-direct {v0, p0}, LX/B3s;-><init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;)V

    invoke-virtual {v4, v2, v1, v0}, LX/8mE;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v2

    invoke-static {v2}, LX/B3Z;->A00(LX/B3Z;)LX/44V;

    move-result-object v1

    const-string v0, "generateChannel()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/B3Z;->A00:LX/44V;

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    invoke-virtual {v0}, LX/B3Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    iget-object v0, v0, LX/B3Z;->A00:LX/44V;

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/B3Z;->A03(Landroid/content/Context;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A00:LX/2rh;

    if-nez v0, :cond_2

    const-string v0, "navPerfLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2vw;->A02()V

    :cond_3
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
