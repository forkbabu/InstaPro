.class public final LX/4Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y8;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4Zo;->A00:LX/0VA;

    iput-object p2, p0, LX/4Zo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4Zo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/4Zo;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4Zo;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4Zo;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/4Zo;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adc()LX/0wJ;
    .locals 12

    iget-object v5, p0, LX/4Zo;->A00:LX/0VA;

    iget-object v2, p0, LX/4Zo;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/4Zo;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/4Zo;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/4Zo;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/4Zo;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4Zo;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v10, "supported_texture_formats"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v5}, LX/0yj;->A02(LX/0VA;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "supported_compression_types"

    invoke-static {}, LX/4n2;->A03()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "device_capabilities"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1y3;->A09(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "threads_main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "requested_surfaces"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "reels"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "stories_precapture"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v9, :cond_2

    const-string v0, "target_effect_id"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ch"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "target_effect_params"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "crypto_hash"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "revision_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v6, :cond_3

    const-string v2, "add_ephemeral_effect"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "username"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraEffectApiUtil"

    const-string v1, "Error adding adding query params to JSON Object: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, LX/2mm;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    const-string v0, "IGCameraEffects"

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creatives/camera_effects_graphql/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_params"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "should_cap_tray"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/4a2;

    const-class v0, LX/4a3;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const-string v2, "CameraEffectApiUtil"

    const-string v1, "Error fetching persist ID for query: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
