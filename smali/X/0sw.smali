.class public final LX/0sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0nR;

.field public static A03:LX/0sw;

.field public static A04:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;


# instance fields
.field public final A00:LX/0uv;

.field public final A01:LX/0c7;


# direct methods
.method public constructor <init>(LX/0uv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sw;->A00:LX/0uv;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "AsyncHttpService"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/0sw;->A01:LX/0c7;

    return-void
.end method

.method public static declared-synchronized A00()LX/0sw;
    .locals 3

    const-class v2, LX/0sw;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0sw;->A03:LX/0sw;

    if-nez v1, :cond_2

    sget-object v0, LX/0sw;->A02:LX/0nR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uv;

    if-eqz v0, :cond_0

    new-instance v1, LX/0sw;

    invoke-direct {v1, v0}, LX/0sw;-><init>(LX/0uv;)V

    sput-object v1, LX/0sw;->A03:LX/0sw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;)V
    .locals 0

    sput-object p0, LX/0sw;->A04:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;
    .locals 2

    sget-object v1, LX/0sw;->A04:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    if-nez v1, :cond_0

    new-instance v1, LX/1Jb;

    invoke-direct {v1, p2, p3}, LX/1Jb;-><init>(LX/1JQ;LX/1G3;)V

    :goto_0
    iget-object v0, p0, LX/0sw;->A00:LX/0uv;

    invoke-interface {v0, p1, p2, v1}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/1G3;Ljava/lang/String;)LX/1G3;

    move-result-object v0

    new-instance v1, LX/1Jb;

    invoke-direct {v1, p2, v0}, LX/1Jb;-><init>(LX/1JQ;LX/1G3;)V

    goto :goto_0
.end method
