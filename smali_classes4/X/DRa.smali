.class public final LX/DRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DSO;

.field public final synthetic A01:LX/DRY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRY;Ljava/lang/String;LX/DSO;)V
    .locals 0

    iput-object p1, p0, LX/DRa;->A01:LX/DRY;

    iput-object p2, p0, LX/DRa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DRa;->A00:LX/DSO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0vF;)V
    .locals 12

    iget-object v7, p0, LX/DRa;->A01:LX/DRY;

    iget-object v8, p0, LX/DRa;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/DRa;->A00:LX/DSO;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/DRY;->A03:LX/DSR;

    iget-object v5, v6, LX/DSR;->A01:[LX/DSg;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v6, LX/DSR;->A00:LX/DSg;

    invoke-interface {v0, v8}, LX/DSg;->C33(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    aget-object v1, v5, v2

    invoke-interface {v1, v8}, LX/DSg;->B3W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v8}, LX/DSg;->C33(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/DRY;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/DSb;->A01:Lpl/droidsonroids/gif/GifDecoder;

    iget-object v0, v0, LX/DSb;->A00:Ljava/lang/String;

    invoke-interface {v3, v8, v1, v0}, LX/DSO;->BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/DRY;->A04:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_6

    new-instance v11, LX/DRu;

    invoke-direct {v11, v7, v9, v8}, LX/DRu;-><init>(LX/DRY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/DRY;->A05:Ljava/util/concurrent/Executor;

    move-object v10, p1

    new-instance v6, LX/DRZ;

    invoke-direct/range {v6 .. v11}, LX/DRZ;-><init>(LX/DRY;Ljava/lang/String;Ljava/lang/String;LX/0vF;Ljava/lang/Runnable;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "GifCache"

    const-string v0, "Got a gif url that is not valid URL: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
