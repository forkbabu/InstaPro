.class public final LX/2uP;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2uO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, -0xe

    iput-object p1, p0, LX/2uP;->A00:LX/2uO;

    iput-object p2, p0, LX/2uP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2uP;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/2uP;->A00:LX/2uO;

    iget-object v1, p0, LX/2uP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2uP;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "realtime_event_latencies"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/2uO;->A00:Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "non_realtime_event_latencies"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/2uO;->A01:Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, v4, LX/2uO;->A04:Ljava/util/Set;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v1, v4, LX/2uO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v4, LX/2uO;->A02:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, v4, LX/2uO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v3, v4, LX/2uO;->A02:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v1, v4, LX/2uO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean v3, v4, LX/2uO;->A02:Z

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
