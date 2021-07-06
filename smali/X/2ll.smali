.class public final LX/2ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public A00:LX/1R4;

.field public A01:LX/2kc;

.field public A02:LX/2lm;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0sm;

.field public final A05:Lcom/facebook/proxygen/RequestStatsObserver;

.field public final A06:LX/1JN;

.field public final A07:LX/1Kd;

.field public final A08:Ljava/lang/Object;

.field public final A09:Lcom/facebook/proxygen/ReadBuffer;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1JN;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/1Kd;LX/0sm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2ll;->A08:Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v0, "LigerIGResponseHandler ctor: buffer shouldn\'t be null"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/2ll;->A06:LX/1JN;

    iput-object p2, p0, LX/2ll;->A09:Lcom/facebook/proxygen/ReadBuffer;

    iput-object p3, p0, LX/2ll;->A05:Lcom/facebook/proxygen/RequestStatsObserver;

    iput-object p4, p0, LX/2ll;->A07:LX/1Kd;

    new-instance v0, LX/2lm;

    invoke-direct {v0, p2}, LX/2lm;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    iput-object v0, p0, LX/2ll;->A02:LX/2lm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ll;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/2ll;->A04:LX/0sm;

    return-void
.end method

.method private varargs A00([Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "LigerIGResponseHandler.verifyState: read state shouldn\'t be ERROR"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, p1, v4

    iget-object v1, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "LigerIGResponseHandler.verifyState: invalid state. Curr read = "

    iget-object v0, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2m8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBody()V
    .locals 4

    invoke-static {}, LX/0rB;->A01()V

    :try_start_0
    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    const-string v0, "LigerIGResponseHandler.handleBody: mBufferInputStream is null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LX/2ll;->A00([Ljava/lang/Integer;)V

    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-object v2, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "error_on_body"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEOM()V
    .locals 4

    invoke-static {}, LX/0rB;->A01()V

    :try_start_0
    iget-object v3, p0, LX/2ll;->A07:LX/1Kd;

    const-string v0, "done"

    iput-object v0, v3, LX/1Kd;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    const-string v0, "LigerIGResponseHandler.handleEOM: mBufferInputStream is null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/2ll;->A00([Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v2, p0, LX/2ll;->A05:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1Kd;->A00(Lcom/facebook/proxygen/RequestStats;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/2ll;->A06:LX/1JN;

    invoke-static {v1, v0, v2}, LX/1Rc;->A01(Lcom/facebook/proxygen/HTTPRequestError;LX/1JN;Lcom/facebook/proxygen/RequestStatsObserver;)V

    iget-object v0, p0, LX/2ll;->A04:LX/0sm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sm;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "error_on_eom"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4

    invoke-static {}, LX/0rB;->A01()V

    iget-object v3, p0, LX/2ll;->A08:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    :try_start_0
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v0, "Error is null"

    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2ll;->A07:LX/1Kd;

    const-string v0, "cancelled"

    iput-object v0, v1, LX/1Kd;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/2ll;->A05:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1Kd;->A00(Lcom/facebook/proxygen/RequestStats;)V

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ll;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/2kc;

    invoke-direct {v0, p1}, LX/2kc;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    iput-object v0, p0, LX/2ll;->A01:LX/2kc;

    iget-object v1, p0, LX/2ll;->A02:LX/2lm;

    if-eqz v1, :cond_3

    monitor-enter v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2ll;->A07:LX/1Kd;

    const-string v0, "error"

    iput-object v0, v1, LX/1Kd;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iput-object v0, v1, LX/2lm;->A00:LX/2kc;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    iget-object v0, p0, LX/2ll;->A06:LX/1JN;

    invoke-static {p1, v0, v2}, LX/1Rc;->A01(Lcom/facebook/proxygen/HTTPRequestError;LX/1JN;Lcom/facebook/proxygen/RequestStatsObserver;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v0, "error_on_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 17

    move-object/from16 v8, p2

    invoke-static {}, LX/0rB;->A01()V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/2ll;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-direct {v3, v1}, LX/2ll;->A00([Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2ll;->A02:LX/2lm;

    const-string/jumbo v0, "mBufferInputStream can not be null!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string v8, "empty"

    :cond_0
    iget-object v6, v3, LX/2ll;->A06:LX/1JN;

    iget-object v10, v3, LX/2ll;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/2ll;->A02:LX/2lm;

    move-object/from16 v16, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, -0x1

    move-object/from16 v11, p3

    if-eqz p3, :cond_4

    array-length v5, v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v0, p3, v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/0vO;

    invoke-direct {v0, v13, v12}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Content-Length"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v6, LX/1JN;->A00:I

    move/from16 v4, p1

    new-instance v1, LX/1R4;

    invoke-direct {v1, v4, v8, v0, v9}, LX/1R4;-><init>(ILjava/lang/String;ILjava/util/List;)V

    iget-object v0, v6, LX/1JN;->A03:Ljava/lang/Integer;

    if-eq v0, v7, :cond_6

    const/16 v0, 0x64

    if-gt v0, v4, :cond_5

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_6

    :cond_5
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_6

    const/16 v0, 0x130

    if-eq v4, v0, :cond_6

    new-instance v0, LX/2lw;

    move-object/from16 v5, v16

    invoke-direct {v0, v5, v14, v15}, LX/2lw;-><init>(Ljava/io/InputStream;J)V

    iput-object v0, v1, LX/1R4;->A00:LX/1JZ;

    :cond_6
    iput-object v1, v3, LX/2ll;->A00:LX/1R4;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2ll;->A0A:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "error_on_response"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
