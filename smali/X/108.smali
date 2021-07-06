.class public final LX/108;
.super LX/109;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/109;-><init>()V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/108;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/108;->A02:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/108;->A02:Z

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    iget-object v0, p0, LX/108;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/108;->A01:Landroid/os/Handler;

    :cond_1
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v8, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object v9, p4

    new-instance v3, LX/6iT;

    invoke-direct/range {v3 .. v10}, LX/6iT;-><init>(LX/108;Ljava/lang/String;LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :cond_2
    const/4 v0, 0x0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
