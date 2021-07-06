.class public final LX/1K6;
.super LX/0vL;
.source ""


# instance fields
.field public final synthetic A00:LX/0xe;


# direct methods
.method public constructor <init>(LX/0xe;)V
    .locals 0

    iput-object p1, p0, LX/1K6;->A00:LX/0xe;

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestCallbackDone(LX/1JN;LX/1JQ;)V
    .locals 7

    iget-object v6, p0, LX/1K6;->A00:LX/0xe;

    iget-object v5, v6, LX/0xe;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/0xe;->A01:LX/0sV;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p2, LX/1JQ;->A06:LX/0sU;

    iget-object v2, v4, LX/0sV;->A02:LX/0sU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {p2}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/0sV;->A01:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/0sV;->A01:I

    goto :goto_0

    :cond_1
    iget v0, v4, LX/0sV;->A00:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/0sV;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v4

    invoke-static {v6}, LX/0xe;->A00(LX/0xe;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
