.class public final LX/0dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    iput-object p1, p0, LX/0dV;->A00:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/0dV;->A00:LX/0dj;

    iget-object v0, v2, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0}, LX/0dh;->CDw()Z

    move-result v0

    const-string/jumbo v3, "keep_alive"

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0dj;->A06:LX/0bD;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "send ping"

    invoke-interface {v1, v3, v0}, LX/0bD;->AxR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0dj;->A0F(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0dj;->A06:LX/0bD;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "not connected"

    invoke-interface {v1, v3, v0}, LX/0bD;->AxR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0dj;->A0A()V

    iget-object v1, v2, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0fT;->A07:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-void

    :cond_4
    :try_start_1
    iget-object v0, v1, LX/0fT;->A04:LX/0fV;

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, LX/0fT;->A00(LX/0fT;)V

    invoke-virtual {v1}, LX/0fT;->A02()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_5
    invoke-virtual {v1}, LX/0fT;->A02()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    monitor-exit v1

    iget-object v1, v2, LX/0dj;->A0B:LX/0bz;

    sget-object v0, LX/0bo;->A0C:LX/0bo;

    iput-object v0, v1, LX/0bz;->A0E:LX/0bo;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    iget-object v1, v2, LX/0dj;->A06:LX/0bD;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "should_not_be_connected"

    invoke-interface {v1, v3, v0}, LX/0bD;->AxR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0bp;->A03:LX/0bp;

    invoke-virtual {v2, v0}, LX/0dj;->A0D(LX/0bp;)V

    return-void
.end method
