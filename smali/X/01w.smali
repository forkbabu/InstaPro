.class public final LX/01w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/01w;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/01w;->A00:J

    iput-wide p3, p0, LX/01w;->A01:J

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const-class v8, LX/01w;

    monitor-enter v8

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, LX/01w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    if-eqz p0, :cond_1

    iget-wide v3, v5, LX/01w;->A00:J

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "callback_uptime_ms"

    iget-wide v0, v5, LX/01w;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "sigquit_uptime_ms"

    iget-wide v0, v5, LX/01w;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, "\"json error\""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A01(JLjava/lang/String;)V
    .locals 16

    move-object/from16 v9, p2

    if-eqz p2, :cond_3

    const-class p2, LX/01w;

    monitor-enter p2

    :try_start_0
    sget-object v7, LX/01w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-wide/from16 v2, p0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iget-wide v4, v0, LX/01w;->A00:J

    cmp-long v0, v4, p0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p2

    goto :goto_3

    :cond_0
    const-string v8, "SigquitRecord"

    const/4 v6, 0x1

    const/16 p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v14, v15, [B

    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v15, :cond_1

    const-string v1, "Corrupted file %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, p1

    invoke-static {v8, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/16 p0, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    aget-byte v0, v14, v13

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    shl-long v0, v0, p0

    add-long/2addr v4, v0

    add-int p0, p0, v15

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v15, :cond_2

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    move-exception v4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, p1

    aput-object v4, v1, v6

    const-string v0, "Could not read from file %s"

    invoke-static {v8, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v4, -0x1

    :goto_2
    new-instance v0, LX/01w;

    invoke-direct {v0, v2, v3, v4, v5}, LX/01w;-><init>(JJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_3
    return-void
.end method
