.class public final LX/2E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_feed_daisy_controls_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_daisy_controls_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2E2;->A01:Z

    iput-object p1, p0, LX/2E2;->A00:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/2E2;
    .locals 2

    const-class v1, LX/2E2;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/2E3;

    invoke-direct {v0, p0}, LX/2E3;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2E2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/28d;)Z
    .locals 2

    iget-boolean v1, p1, LX/28d;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A02(LX/1nf;)Z
    .locals 3

    invoke-virtual {p1}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1nf;->A4E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2E2;->A00:LX/0VA;

    invoke-static {v1, p1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2E4;->A00(LX/0VA;)LX/2E4;

    move-result-object v0

    iget-boolean v0, v0, LX/2E4;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A03(LX/1nf;Z)Z
    .locals 3

    invoke-virtual {p1}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2E2;->A00:LX/0VA;

    invoke-static {v0, p1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/2E2;->A00:LX/0VA;

    invoke-static {v1, p1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1nf;->A4E:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2E4;->A00(LX/0VA;)LX/2E4;

    move-result-object v0

    iget-boolean v0, v0, LX/2E4;->A01:Z

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
