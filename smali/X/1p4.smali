.class public final LX/1p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmG()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method

.method public final BwJ(Landroid/content/Context;LX/0VA;LX/2ys;LX/8rR;)LX/2yk;
    .locals 3

    iget v0, p3, LX/2ys;->A00:I

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/2ys;->A09:LX/2yp;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2yp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    iget v0, p3, LX/2ys;->A00:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p3, LX/2ys;->A07:LX/2yV;

    iget-object v2, v0, LX/2yV;->A01:LX/2yh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2yh;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/2ys;->A09:LX/2yp;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/2yp;->A05:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/2yh;->A00()I

    move-result v0

    if-lt v1, v0, :cond_1

    const-string v0, "Primary action limit exceeded"

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p3, LX/2ys;->A07:LX/2yV;

    iget-object v2, v0, LX/2yV;->A02:LX/2yh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2yh;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/2ys;->A09:LX/2yp;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2yp;->A06:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/2yh;->A00()I

    move-result v0

    if-lt v1, v0, :cond_2

    const-string v0, "Secondary action limit exceeded"

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p3, LX/2ys;->A07:LX/2yV;

    iget-object v2, v0, LX/2yV;->A00:LX/2yh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2yh;->A00()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/2ys;->A09:LX/2yp;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/2yp;->A04:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/2yh;->A00()I

    move-result v0

    if-lt v1, v0, :cond_3

    const-string v0, "Dismiss action limit exceeded"

    goto :goto_1

    :goto_0
    const-string v0, "Impression limit exceeded"

    :goto_1
    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0
.end method

.method public final CE1()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
