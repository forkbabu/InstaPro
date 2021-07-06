.class public final LX/2lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpCallbacks;


# instance fields
.field public A00:LX/1R4;

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Map;

.field public A04:LX/1JN;

.field public A05:LX/2lv;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:J

.field public final synthetic A09:LX/2kh;


# direct methods
.method public constructor <init>(LX/2kh;LX/1JN;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/2lp;->A09:LX/2kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lp;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2lp;->A00:LX/1R4;

    iput-object p2, p0, LX/2lp;->A04:LX/1JN;

    iput-wide p3, p0, LX/2lp;->A08:J

    iput-object p5, p0, LX/2lp;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/2lp;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-object p1, p0, LX/2lp;->A01:Ljava/io/IOException;

    move-object v0, p1

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2lp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TCP fallback failure occured after response headers were received"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/2lp;->A01:Ljava/io/IOException;

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1}, LX/2kl;-><init>(Ljava/io/IOException;)V

    iput-object v0, p0, LX/2lp;->A01:Ljava/io/IOException;

    :cond_1
    iget-object v1, p0, LX/2lp;->A05:LX/2lv;

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/2lv;->A02:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lp;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez p3, :cond_3

    iget-object v1, p0, LX/2lp;->A04:LX/1JN;

    const/4 v2, 0x0

    iget-wide v6, p0, LX/2lp;->A08:J

    iget-object v8, p0, LX/2lp;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/2lp;->A07:Ljava/lang/String;

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v0

    move-object v5, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v9}, LX/1KE;->B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponseBody([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "MobileNetworkStackHttpEngine"

    iget-object v2, p0, LX/2lp;->A05:LX/2lv;

    if-nez v2, :cond_0

    const-string v0, "Unexpected response body was received."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/2lv;->A03:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/2lv;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, v2, LX/2lv;->A01:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponseComplete(Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2lp;->A05:LX/2lv;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/2lv;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v2, p0, LX/2lp;->A00:LX/1R4;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2lp;->A04:LX/1JN;

    const/4 v3, 0x0

    iget-wide v6, p0, LX/2lp;->A08:J

    iget-object v8, p0, LX/2lp;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/2lp;->A07:Ljava/lang/String;

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v0

    move-object v5, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v9}, LX/1KE;->B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponseHeaders(ILjava/util/Map;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/2lp;->A03:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, -0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/0vO;

    invoke-direct {v0, v3, v8}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "content-length"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v5, "MobileNetworkStackHttpEngine_onResponseHeaders"

    const-string v4, "Cannot parse content-length ("

    const-string v3, ") for URL "

    iget-object v0, p0, LX/2lp;->A04:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v3, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2lp;->A04:LX/1JN;

    iget v3, v4, LX/1JN;->A00:I

    new-instance v0, LX/1R4;

    invoke-direct {v0, p1, v5, v3, v6}, LX/1R4;-><init>(ILjava/lang/String;ILjava/util/List;)V

    iput-object v0, p0, LX/2lp;->A00:LX/1R4;

    iget-object v3, v4, LX/1JN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4

    const/16 v0, 0x64

    if-gt v0, p1, :cond_3

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x130

    if-eq p1, v0, :cond_4

    new-instance v4, LX/2lv;

    invoke-direct {v4}, LX/2lv;-><init>()V

    iput-object v4, p0, LX/2lp;->A05:LX/2lv;

    iget-object v3, p0, LX/2lp;->A00:LX/1R4;

    new-instance v0, LX/2lw;

    invoke-direct {v0, v4, v1, v2}, LX/2lw;-><init>(Ljava/io/InputStream;J)V

    iput-object v0, v3, LX/1R4;->A00:LX/1JZ;

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lp;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
