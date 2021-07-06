.class public final LX/GEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3lh;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/3TW;


# direct methods
.method public constructor <init>(LX/0Sh;LX/3lh;LX/3TW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEI;->A01:LX/0Sh;

    iput-object p2, p0, LX/GEI;->A00:LX/3lh;

    iput-object p3, p0, LX/GEI;->A03:LX/3TW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GEI;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/GEL;)V
    .locals 7

    new-instance v2, LX/GEJ;

    invoke-direct {v2, p0, p2}, LX/GEJ;-><init>(LX/GEI;LX/GEL;)V

    iget-object v4, p0, LX/GEI;->A02:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-static {v1, v2, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    monitor-exit v4

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-static {v6, v2, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/GEI;->A00:LX/3lh;

    invoke-virtual {v5}, LX/3lh;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GEI;->A03:LX/3TW;

    iget-object v0, v0, LX/3TW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, LX/GEM;

    invoke-direct {v1, p1}, LX/GEM;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v1, LX/GEM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "package_hash"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    new-instance v4, LX/GEN;

    invoke-direct {v4, p0, v6, p1}, LX/GEN;-><init>(LX/GEI;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    iget-object v0, p0, LX/GEI;->A01:LX/0Sh;

    new-instance v6, LX/2wA;

    invoke-direct {v6, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/GEK;

    invoke-direct {v0, v1}, LX/GEK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/2wA;->A03:Ljava/lang/Integer;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2wA;->A04:Ljava/lang/Long;

    const-string v0, "igarscriptingpackagesmetadatadownloader"

    iput-object v0, v6, LX/2wA;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/3lh;->A05()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2wA;->A05:Ljava/lang/Long;

    invoke-virtual {v6}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5}, LX/3lh;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Error serializing JSON"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
