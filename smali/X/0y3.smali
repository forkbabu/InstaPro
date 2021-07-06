.class public final LX/0y3;
.super LX/0vL;
.source ""


# instance fields
.field public final synthetic A00:LX/0y0;


# direct methods
.method public constructor <init>(LX/0y0;)V
    .locals 0

    iput-object p1, p0, LX/0y3;->A00:LX/0y0;

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 4

    const-string/jumbo v0, "x-ig-origin-region"

    invoke-virtual {p3, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vO;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, LX/1R2;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1R2;->A01:LX/1R2;

    if-nez v1, :cond_0

    new-instance v1, LX/1R2;

    invoke-direct {v1}, LX/1R2;-><init>()V

    sput-object v1, LX/1R2;->A01:LX/1R2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    iput-object v3, v1, LX/1R2;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0vL;->onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V

    return-void
.end method
