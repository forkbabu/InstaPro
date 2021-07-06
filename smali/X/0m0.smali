.class public final LX/0m0;
.super LX/0R8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xe

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, -0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x7ff6136e

    const-string v0, "initAsyncHttpService"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    const-class v2, LX/0sw;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0sw;->A03:LX/0sw;

    if-nez v0, :cond_3

    sget-object v0, LX/0sw;->A02:LX/0nR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uv;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sw;

    invoke-direct {v0, v1}, LX/0sw;-><init>(LX/0uv;)V

    sput-object v0, LX/0sw;->A03:LX/0sw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const v0, 0x52a72641

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
