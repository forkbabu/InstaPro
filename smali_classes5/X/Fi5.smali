.class public final LX/Fi5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Kk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kk;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x23b

    iput-object p1, p0, LX/Fi5;->A00:LX/1Kk;

    iput-object p2, p0, LX/Fi5;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Fi5;->A00:LX/1Kk;

    iget-object v0, v0, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25z;

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/Fi5;->A01:Ljava/lang/String;

    monitor-enter v5

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "rt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LX/FiY;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiY;

    if-nez v1, :cond_0

    sget-object v1, LX/FiY;->A04:LX/FiY;

    :cond_0
    invoke-static {v5, v1}, LX/25z;->A00(LX/25z;LX/FiY;)V

    sget-object v0, LX/25z;->A07:LX/FiY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/25z;->A07:LX/FiY;

    sget-object v0, LX/25z;->A05:LX/Fi7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Fi7;->A00(LX/FiY;)V

    :cond_1
    const-string v0, "ch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v1, "slp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LX/Fi6;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fi6;

    if-nez v4, :cond_2

    sget-object v4, LX/Fi6;->A03:LX/Fi6;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/25z;->A01:LX/FiS;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Fi8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/FiN;->A03(LX/FiS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/25z;->A07:LX/FiY;

    invoke-static {v0}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/25z;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/25z;->A00:LX/FiG;

    if-eqz v1, :cond_3

    sget-object v0, LX/25z;->A07:LX/FiY;

    invoke-virtual {v1, v2, v0, v3, v4}, LX/FiG;->A00(Ljava/lang/Integer;LX/FiY;Ljava/lang/String;LX/Fi6;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v4, LX/Fi6;->A03:LX/Fi6;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_5
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    monitor-exit v5

    :cond_7
    return-void
.end method
