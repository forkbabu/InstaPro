.class public final LX/3IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IC;->A01:LX/0VA;

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/3IC;->A00:LX/0TE;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/3IC;
    .locals 2

    const-class v1, LX/3IC;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/3ID;

    invoke-direct {v0, p0}, LX/3ID;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3IC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/3IC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v1, p0, LX/3IC;->A00:LX/0TE;

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3IC;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig4a_presence_reliability_logging"

    const/4 v1, 0x1

    const-string v0, "is_write_path_sampled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x87

    invoke-virtual {v5, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "client_request_id"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_foregrounded"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3b

    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fS;->A04(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "app_state_update"

    invoke-static {p0, v0, v3, v2, v1}, LX/3IC;->A01(LX/3IC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fS;->A03(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgPresenceLogger"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
