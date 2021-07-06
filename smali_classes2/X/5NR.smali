.class public final LX/5NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/5NT;

.field public A02:LX/4Bd;

.field public A03:LX/1Cn;

.field public A04:LX/5NV;

.field public A05:LX/5Mp;

.field public A06:LX/3dL;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/4Bb;

.field public A0D:LX/5OS;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/1Tc;

.field public final A0H:LX/0U9;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/6I4;

.field public final A0L:LX/0VA;

.field public final A0M:Ljava/util/HashSet;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/5Ni;

.field public final A0P:LX/5Nh;

.field public final A0Q:LX/5Nf;

.field public final A0R:LX/5Ne;

.field public final A0S:LX/5Mo;

.field public final A0T:LX/3zE;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/0U9;LX/5Mp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5NR;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5NR;->A0F:Landroid/os/Handler;

    new-instance v0, LX/5NZ;

    invoke-direct {v0, p0}, LX/5NZ;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0J:LX/0mz;

    new-instance v0, LX/5N6;

    invoke-direct {v0, p0}, LX/5N6;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0I:LX/0mz;

    new-instance v0, LX/5Nf;

    invoke-direct {v0, p0}, LX/5Nf;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0Q:LX/5Nf;

    new-instance v0, LX/5Nh;

    invoke-direct {v0, p0}, LX/5Nh;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0P:LX/5Nh;

    new-instance v0, LX/5Ne;

    invoke-direct {v0, p0}, LX/5Ne;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0R:LX/5Ne;

    new-instance v0, LX/5Mo;

    invoke-direct {v0, p0}, LX/5Mo;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0S:LX/5Mo;

    new-instance v0, LX/5NS;

    invoke-direct {v0, p0}, LX/5NS;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0T:LX/3zE;

    new-instance v0, LX/5Ni;

    invoke-direct {v0, p0}, LX/5Ni;-><init>(LX/5NR;)V

    iput-object v0, p0, LX/5NR;->A0O:LX/5Ni;

    iput-object p1, p0, LX/5NR;->A0L:LX/0VA;

    iput-object p2, p0, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A0E:Landroid/content/Context;

    iput-object p3, p0, LX/5NR;->A0H:LX/0U9;

    iput-object p4, p0, LX/5NR;->A05:LX/5Mp;

    iget-object v0, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A03:LX/1Cn;

    iget-object v0, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/5NR;->A09:Z

    iget-object v1, p0, LX/5NR;->A0L:LX/0VA;

    iget-object v0, p0, LX/5NR;->A0H:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A00:LX/0TE;

    new-instance v0, LX/5NV;

    invoke-direct {v0, p0, v1}, LX/5NV;-><init>(LX/5NR;LX/0VA;)V

    iput-object v0, p0, LX/5NR;->A04:LX/5NV;

    iget-object v2, p0, LX/5NR;->A0L:LX/0VA;

    const-class v1, LX/4Bb;

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v2}, LX/4Bc;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4Bb;

    iput-object v0, p0, LX/5NR;->A0C:LX/4Bb;

    iget-object v0, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A06:LX/3dL;

    iget-object v2, p0, LX/5NR;->A0L:LX/0VA;

    const-class v1, LX/5Nc;

    sget-object v0, LX/5NY;->A00:LX/5NY;

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A00:LX/5NT;

    iput-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v2, p0, LX/5NR;->A0C:LX/4Bb;

    iget-object v1, v0, LX/5NT;->A02:LX/1DS;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/4Bb;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v0, p0, LX/5NR;->A02:LX/4Bd;

    iget-object v2, p0, LX/5NR;->A0H:LX/0U9;

    iput-object v2, v0, LX/4Bd;->A00:LX/0U9;

    iget-object v1, p0, LX/5NR;->A0L:LX/0VA;

    iget-object v0, p0, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v3

    invoke-static {v1, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_requests_enter_pending_inbox"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/5NR;->A0E:Landroid/content/Context;

    iget-object v1, p0, LX/5NR;->A0L:LX/0VA;

    iget-object v0, p0, LX/5NR;->A0H:LX/0U9;

    invoke-static {v2, v1, v0}, LX/6I4;->A00(Landroid/content/Context;LX/0VA;LX/0U9;)LX/6I4;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A0K:LX/6I4;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00(LX/5NR;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v2, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "direct_message_options"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/5NR;)V
    .locals 6

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iget-object v0, v0, LX/5OS;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v5, p0, LX/5NR;->A0L:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_wellbeing_message_reachability_settings"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5NR;->A0E:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120c92

    new-instance v0, LX/5NX;

    invoke-direct {v0, p0}, LX/5NX;-><init>(LX/5NR;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    sget-object v0, LX/5Nb;->A00:LX/5Nb;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120c54

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    const v0, 0x7f120c53

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/5NR;)V
    .locals 7

    iget-object v4, p0, LX/5NR;->A03:LX/1Cn;

    iget-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v3, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v2, v0, LX/5NT;->A02:LX/1DS;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/5NR;->A02:LX/4Bd;

    iget-boolean v0, v0, LX/4Bd;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5NR;->A03:LX/1Cn;

    iget-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v1, v0, LX/5NT;->A02:LX/1DS;

    iget-object v0, v2, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iget-object v1, v0, LX/1Dd;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iput-object v1, v0, LX/5OS;->A04:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v5

    iget-object v4, v5, LX/5OS;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v5, LX/5OS;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DX;

    invoke-interface {v1}, LX/1DX;->ANB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/5OS;->A00()V

    iget-object v1, p0, LX/5NR;->A02:LX/4Bd;

    iget-boolean v0, v1, LX/4Bd;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/4Bd;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iget-object v0, v0, LX/5OS;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5NR;->A0A(LX/5NR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5NR;->A03:LX/1Cn;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A0b(ILX/3Lx;)V

    iget-object v1, v2, LX/1Cn;->A01:LX/1DC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    iget-object v1, p0, LX/5NR;->A0F:Landroid/os/Handler;

    new-instance v0, LX/5N7;

    invoke-direct {v0, p0}, LX/5N7;-><init>(LX/5NR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v1

    iget-boolean v0, p0, LX/5NR;->A08:Z

    invoke-virtual {v1, v0}, LX/5OS;->A01(Z)Z

    move-result v1

    iget-boolean v0, p0, LX/5NR;->A0B:Z

    if-eq v1, v0, :cond_4

    iput-boolean v1, p0, LX/5NR;->A0B:Z

    iget-object v0, p0, LX/5NR;->A05:LX/5Mp;

    invoke-virtual {v0}, LX/5Mp;->A00()V

    :cond_4
    iget-object v0, p0, LX/5NR;->A05:LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A00:LX/5Nr;

    invoke-static {v0}, LX/5Nr;->A00(LX/5Nr;)V

    iget-object v1, v0, LX/5Nr;->A02:LX/5MB;

    iget-object v0, v0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LX/5MB;->A02(Ljava/util/HashSet;)V

    return-void
.end method

.method public static A03(LX/5NR;LX/5NT;)V
    .locals 12

    iget-object v3, p0, LX/5NR;->A01:LX/5NT;

    iput-object p1, p0, LX/5NR;->A01:LX/5NT;

    iget-object v5, p0, LX/5NR;->A0L:LX/0VA;

    const-class v1, LX/5Nc;

    sget-object v0, LX/5NY;->A00:LX/5NY;

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iput-object p1, v0, LX/5Nc;->A00:LX/5NT;

    iget-object v2, p0, LX/5NR;->A02:LX/4Bd;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Bd;->A00:LX/0U9;

    iget-object v1, p0, LX/5NR;->A04:LX/5NV;

    iget-object v0, v2, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/5NR;->A0C:LX/4Bb;

    iget-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v1, v0, LX/5NT;->A02:LX/1DS;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/4Bb;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object v2, p0, LX/5NR;->A02:LX/4Bd;

    iget-object v1, p0, LX/5NR;->A04:LX/5NV;

    iget-object v0, v2, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/4Bd;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1IK;->onStart()V

    :cond_0
    iget-object v0, p0, LX/5NR;->A02:LX/4Bd;

    iget-object v7, p0, LX/5NR;->A0H:LX/0U9;

    iput-object v7, v0, LX/4Bd;->A00:LX/0U9;

    iget-object v1, p0, LX/5NR;->A0D:LX/5OS;

    new-instance v0, LX/5Na;

    invoke-direct {v0, p1}, LX/5Na;-><init>(LX/5NT;)V

    iput-object v0, v1, LX/5OS;->A00:LX/5Na;

    invoke-virtual {v1}, LX/5OS;->A00()V

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/5NR;->A03:LX/1Cn;

    iget-object v0, v3, LX/5NT;->A01:LX/3Lx;

    invoke-virtual {v1}, LX/1Cn;->A0G()I

    move-result v9

    iget-object v10, v0, LX/3Lx;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v11, v0, LX/3Lx;->A00:Ljava/lang/String;

    const-string v8, "filter_select"

    invoke-static/range {v5 .. v11}, LX/3Xh;->A0f(LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5NR;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A04(LX/5NR;LX/1DT;)V
    .locals 13

    move-object v10, p1

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v7, p0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_block_from_group_message_requests"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/5NR;->A07(LX/5NR;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0, v4}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5NR;->A0E:Landroid/content/Context;

    const v5, 0x7f120ad4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v0, 0x7f120ad5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f120d07

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    aput-object v9, v8, v4

    aput-object v11, v8, v2

    aput-object p0, v8, v1

    :goto_1
    new-instance v1, LX/2zP;

    invoke-direct {v1, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/5Nj;

    invoke-direct/range {v6 .. v13}, LX/5Nj;-><init>(LX/5NR;[Ljava/lang/String;Ljava/lang/String;LX/1DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    new-array v8, v1, [Ljava/lang/String;

    aput-object v9, v8, v4

    aput-object p0, v8, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120ad3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static A05(LX/5NR;LX/3Ic;LX/5vK;)V
    .locals 5

    invoke-static {p1}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, LX/5NR;->A0L:LX/0VA;

    invoke-interface {v3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5NR;->A00:LX/0TE;

    invoke-static {v2, v1, v0, v3}, LX/5z5;->A0D(LX/0VA;Ljava/util/List;LX/0TE;LX/1DU;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, p0, LX/5NR;->A0K:LX/6I4;

    iget-object v2, p0, LX/5NR;->A0G:LX/1Tc;

    new-instance v1, LX/5NW;

    invoke-direct {v1, p0, p1, p2}, LX/5NW;-><init>(LX/5NR;LX/3Ic;LX/5vK;)V

    const-string v0, "pending_inbox"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/6I4;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/6IG;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p0, p1, p2}, LX/5NR;->A06(LX/5NR;LX/3Ic;LX/5vK;)V

    return-void
.end method

.method public static A06(LX/5NR;LX/3Ic;LX/5vK;)V
    .locals 4

    iget-object v0, p0, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5NR;->A0L:LX/0VA;

    iget-object v1, p0, LX/5NR;->A0H:LX/0U9;

    const-string v0, "pending_inbox"

    invoke-static {v3, v2, v0, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/1AA;->A0A(LX/3Ic;)LX/1AA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1AA;->A0K(Z)LX/1AA;

    iget-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A02:LX/1DS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0D(Ljava/lang/String;)LX/1AA;

    iget v0, p2, LX/5vK;->A01:I

    invoke-virtual {v1, v0}, LX/1AA;->A04(I)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A03()LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v1, v0}, LX/1AA;->A0M([I)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A07(LX/5NR;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/5NR;->A0L:LX/0VA;

    iget-object v5, p0, LX/5NR;->A0H:LX/0U9;

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iget-object v0, v0, LX/5OS;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/5N8;

    invoke-direct {v3, p0, v1, v0}, LX/5N8;-><init>(LX/5NR;Ljava/util/Collection;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/5FB;->A00(Ljava/util/Collection;LX/0VA;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "direct_requests_decline_swipe"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v4, p1, v3}, LX/5FW;->A01(LX/0VA;Ljava/lang/String;LX/5Gz;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/5FB;->A00(Ljava/util/Collection;LX/0VA;)I

    move-result p0

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 p1, -0x1

    const-string v6, "direct_requests_decline_button_confirm"

    const/4 v8, 0x1

    invoke-static/range {v4 .. v11}, LX/56i;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;IIZII)V

    return-void
.end method

.method public static A08(LX/5NR;Ljava/util/List;I)V
    .locals 9

    iget-object v2, p0, LX/5NR;->A0L:LX/0VA;

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iget-object v0, v0, LX/5OS;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5N8;

    invoke-direct {v0, p0, p1, v1}, LX/5N8;-><init>(LX/5NR;Ljava/util/Collection;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/5NR;->A0H:LX/0U9;

    invoke-static {p1, v2}, LX/5FB;->A00(Ljava/util/Collection;LX/0VA;)I

    move-result v8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v4, "direct_requests_allow_multiple_confirm"

    move p0, p2

    invoke-static/range {v2 .. v9}, LX/56i;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;IIZII)V

    invoke-static {v2, p1, v0, p2}, LX/5FW;->A03(LX/0VA;Ljava/util/Collection;LX/5Gz;I)V

    return-void
.end method

.method public static A09(LX/5NR;Ljava/util/List;I)V
    .locals 6

    iget-object v1, p0, LX/5NR;->A0L:LX/0VA;

    iget-object v3, p0, LX/5NR;->A0H:LX/0U9;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object v2, p1

    new-instance v5, LX/5N8;

    invoke-direct {v5, p0, p1, v0}, LX/5N8;-><init>(LX/5NR;Ljava/util/Collection;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A02:LX/1DS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move v4, p2

    invoke-static/range {v1 .. v6}, LX/5FW;->A02(LX/0VA;Ljava/util/Collection;LX/0U9;ILX/5Gz;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/5NR;)Z
    .locals 5

    iget-object v4, p0, LX/5NR;->A0L:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5NR;->A01:LX/5NT;

    sget-object v0, LX/5NT;->A04:LX/5NT;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igd_android_muted_words_filtered_folder"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method


# virtual methods
.method public final A0B()LX/5OS;
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/5NR;->A0D:LX/5OS;

    if-nez v5, :cond_2

    iget-object v6, v2, LX/5NR;->A0E:Landroid/content/Context;

    iget-object v7, v2, LX/5NR;->A0L:LX/0VA;

    iget-object v8, v2, LX/5NR;->A0H:LX/0U9;

    iget-object v9, v2, LX/5NR;->A0S:LX/5Mo;

    iget-object v10, v2, LX/5NR;->A0T:LX/3zE;

    iget-boolean v11, v2, LX/5NR;->A07:Z

    iget-object v12, v2, LX/5NR;->A01:LX/5NT;

    iget-object v13, v2, LX/5NR;->A0R:LX/5Ne;

    iget-object v14, v2, LX/5NR;->A0O:LX/5Ni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_direct_wellbeing_message_reachability_settings"

    const-string v4, "is_enabled"

    invoke-static {v7, v0, v1, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_direct_wellbeing_message_reachability_settings_tweaks"

    const/4 v1, 0x1

    const-string v0, "is_pending_inbox_upsell_disabled"

    invoke-static {v7, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v1, v2, LX/5NR;->A0Q:LX/5Nf;

    const-string v3, "igd_android_muted_words_filtered_folder"

    const/4 v0, 0x1

    invoke-static {v7, v3, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v2, LX/5NR;->A0P:LX/5Nh;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    new-instance v5, LX/5OS;

    invoke-direct/range {v5 .. v18}, LX/5OS;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Mo;LX/3zE;ZLX/5NT;LX/5Ne;LX/5Ni;ZLX/5Nf;ZLX/5Nh;)V

    iput-object v5, v2, LX/5NR;->A0D:LX/5OS;

    :cond_2
    return-object v5
.end method

.method public final A0C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5NR;->A02:LX/4Bd;

    iget-object v0, v0, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A02:LX/1DS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    :goto_0
    const/4 v11, 0x0

    iget-boolean v0, v4, LX/4Bd;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/4Bd;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/4Bd;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/4Bd;->A07:LX/0rq;

    iget-object v5, v4, LX/4Bd;->A0A:LX/0VA;

    iget-object v6, v4, LX/4Bd;->A0B:Ljava/lang/Integer;

    iget-object v7, v4, LX/4Bd;->A01:Ljava/lang/String;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3Lx;->A00(LX/3Lx;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/4Bd;->A09:LX/1DS;

    iget-object v15, v0, LX/1DS;->A00:Ljava/lang/String;

    const/4 v14, -0x1

    const-wide/16 v9, -0x1

    move-object v12, v11

    move-object/from16 v16, v11

    invoke-static/range {v5 .. v16}, LX/3Iv;->A00(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v0, v4, LX/4Bd;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/5O4;

    invoke-direct {v0, v4, v5, v1}, LX/5O4;-><init>(LX/4Bd;LX/0VA;Z)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v2}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/3Lx;->A07:LX/3Lx;

    goto :goto_0
.end method

.method public final A0D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NR;->A08:Z

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5OS;->A02:LX/5Od;

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v1

    iget-boolean v0, p0, LX/5NR;->A08:Z

    invoke-virtual {v1, v0}, LX/5OS;->A01(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5NR;->A0B:Z

    iget-object v0, p0, LX/5NR;->A05:LX/5Mp;

    invoke-virtual {v0}, LX/5Mp;->A00()V

    return-void
.end method

.method public final A0E()V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/5NR;->A0A:Z

    iget-object v4, v1, LX/5NR;->A02:LX/4Bd;

    iget-object v0, v1, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A01:LX/3Lx;

    const/4 v7, 0x0

    iget-object v3, v4, LX/4Bd;->A07:LX/0rq;

    iget-object v5, v4, LX/4Bd;->A0A:LX/0VA;

    iget-object v6, v4, LX/4Bd;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Lx;->A00(LX/3Lx;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/4Bd;->A09:LX/1DS;

    iget-object v15, v0, LX/1DS;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v14, -0x1

    const-wide/16 v9, -0x1

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

    invoke-static/range {v5 .. v16}, LX/3Iv;->A00(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5O4;

    invoke-direct {v0, v4, v5, v2}, LX/5O4;-><init>(LX/4Bd;LX/0VA;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 2

    iput-boolean p1, p0, LX/5NR;->A07:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, p0, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    invoke-virtual {p0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iput-boolean p1, v0, LX/5OS;->A05:Z

    invoke-virtual {v0}, LX/5OS;->A00()V

    iget-object v0, p0, LX/5NR;->A05:LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A00:LX/5Nr;

    iget-object v1, v0, LX/5Nr;->A02:LX/5MB;

    iget-object v0, v0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LX/5MB;->A02(Ljava/util/HashSet;)V

    return-void
.end method
