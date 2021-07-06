.class public final LX/0O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 8

    const-class v1, LX/0Ey;

    monitor-enter v1

    :try_start_0
    sget-object v6, LX/0Ey;->A02:LX/0Ey;

    if-nez v6, :cond_0

    new-instance v6, LX/0Ey;

    invoke-direct {v6}, LX/0Ey;-><init>()V

    sput-object v6, LX/0Ey;->A02:LX/0Ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/0Ey;->A01:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Ey;->A00:[I

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/0Ey;->A01:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    add-int/2addr v3, v5

    iget-object v2, v6, LX/0Ey;->A01:[Ljava/lang/String;

    array-length v0, v2

    rem-int/2addr v3, v0

    const-string v1, "creator"

    aget-object v0, v2, v3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callId"

    iget-object v0, v6, LX/0Ey;->A00:[I

    aget v0, v0, v3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    monitor-exit v6

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v1, "\"error\""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    :goto_1
    const-string/jumbo v0, "recently_deserialized_parcelables"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
