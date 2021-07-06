.class public final LX/6iT;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/108;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/108;Ljava/lang/String;LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x97

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "login_required_response_from_server"

    iput-object p1, p0, LX/6iT;->A00:LX/108;

    iput-object v0, p0, LX/6iT;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/6iT;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/6iT;->A01:LX/0VA;

    iput-object p4, p0, LX/6iT;->A02:LX/0ot;

    iput-object p5, p0, LX/6iT;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6iT;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/6iT;->A03:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v1, "ig_android_account_forced_log_out"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v3, p0, LX/6iT;->A06:Ljava/lang/String;

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6iT;->A07:Ljava/lang/String;

    const-string v0, "logout_reason_from_server"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6iT;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/1JV;->A01:LX/1JV;

    iget-object v1, v0, LX/1JV;->A00:Ljava/util/LinkedList;

    monitor-enter v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/6iT;->A00:LX/108;

    iget-object v3, v0, LX/108;->A01:Landroid/os/Handler;

    new-instance v2, LX/6iS;

    invoke-direct {v2, p0}, LX/6iS;-><init>(LX/6iT;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
