.class public final LX/C4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9j9;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4D;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQv(LX/9iz;)V
    .locals 4

    iget-object v3, p0, LX/C4D;->A00:LX/C46;

    iget-object v2, v3, LX/C46;->A00:LX/0TE;

    iget-object v1, p1, LX/9iz;->A03:Ljava/lang/String;

    new-instance v0, LX/C4f;

    invoke-direct {v0, p0}, LX/C4f;-><init>(LX/C4D;)V

    invoke-static {v2, v1, v0}, LX/9EN;->A00(LX/0TE;Ljava/lang/String;LX/9EO;)V

    iget-object v0, p1, LX/9iz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public final BhG(LX/9iz;)V
    .locals 6

    iget-object v5, p0, LX/C4D;->A00:LX/C46;

    iget-object v4, v5, LX/C46;->A04:LX/C41;

    iget-object v3, p1, LX/9iz;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    monitor-enter v4

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, v4, LX/C41;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v0, v5, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v5, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    iget-object v1, v5, LX/C46;->A00:LX/0TE;

    iget-object v3, p1, LX/9iz;->A03:Ljava/lang/String;

    new-instance v2, LX/C6N;

    invoke-direct {v2, p0}, LX/C6N;-><init>(LX/C4D;)V

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v2, LX/C6N;->A00:LX/C4D;

    iget-object v2, v0, LX/C4D;->A00:LX/C46;

    iget-object v0, v2, LX/C46;->A0R:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x134

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/C46;->A0F:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/C46;->A0Q:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public final CEw(LX/9iz;)Z
    .locals 1

    iget-object v0, p0, LX/C4D;->A00:LX/C46;

    iget-object v0, v0, LX/C46;->A04:LX/C41;

    invoke-virtual {v0, p1}, LX/C41;->A02(LX/9iz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
