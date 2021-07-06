.class public final LX/0zs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Map;LX/0zq;)Ljava/util/Map;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "etc2_compression"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "compression"

    if-nez v0, :cond_0

    const-string/jumbo v4, "pvr_compression"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/0zs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "gyroscope_enabled"

    :goto_0
    const-string v0, "gyroscope"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/10V;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "supported_sdk_versions"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x7dd

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_b

    const-string/jumbo v1, "world_tracker_enabled"

    :goto_1
    const-string/jumbo v0, "world_tracker"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, LX/0zq;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "real_scale_estimation_enabled"

    :goto_2
    const-string/jumbo v0, "real_scale_estimation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LX/0zq;->A00:LX/0VA;

    invoke-static {p1}, LX/11X;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "segmentation_enabled"

    :goto_3
    const-string/jumbo p0, "segmentation"

    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hair_segmentation_enabled"

    const-string v0, "hair_segmentation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hand_tracking_disabled"

    const-string v0, "hand_tracking"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xray_disabled"

    const-string/jumbo v0, "xray"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body_tracking_enabled"

    const-string v0, "body_tracking"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/11Z;->A06:LX/11Z;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/11Z;->A00(LX/11Z;Z)V

    iget-boolean v0, v4, LX/11Z;->A02:Z

    if-eqz v0, :cond_8

    const-string v1, "half_float_render_pass_enabled"

    :goto_4
    const-string v0, "half_float_render_pass"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/11Z;->A00(LX/11Z;Z)V

    iget-boolean v0, v4, LX/11Z;->A02:Z

    if-eqz v0, :cond_7

    const-string v1, "depth_shader_read_enabled"

    :goto_5
    const-string v0, "depth_shader_read"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0zq;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "multiple_render_targets_enabled"

    :goto_6
    const-string/jumbo v0, "multiple_render_targets"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/11Z;->A05:LX/11Z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/11Z;->A00(LX/11Z;Z)V

    iget v0, v1, LX/11Z;->A01:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/11Z;->A00(LX/11Z;Z)V

    iget v1, v4, LX/11Z;->A01:I

    const/4 v0, 0x0

    if-lt v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo v1, "vertex_texture_fetch_enabled"

    :goto_7
    const-string/jumbo v0, "vertex_texture_fetch"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1A0;->A00(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_tracker_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    const-string/jumbo v1, "vertex_texture_fetch_disabled"

    goto :goto_7

    :cond_6
    const-string/jumbo v1, "multiple_render_targets_disabled"

    goto :goto_6

    :cond_7
    const-string v1, "depth_shader_read_disabled"

    goto :goto_5

    :cond_8
    const-string v1, "half_float_render_pass_disabled"

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "segmentation_disabled"

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v1, "real_scale_estimation_disabled"

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v1, "world_tracker_disabled"

    goto/16 :goto_1

    :cond_c
    const-string v1, "gyroscope_disabled"

    goto/16 :goto_0

    :goto_8
    :try_start_0
    const-string v4, "capabilities_models_max_supported_versions"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/1A0;->A00(LX/0VA;)I

    move-result v1

    const-string v0, "faceTracker"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p1}, LX/11X;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x6a

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const-string v0, "hairSegmentation"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v2, 0x6d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "targetRecognition"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x65

    const-string v0, "bodyTracking"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MsqrdCapabilities"

    const-string v0, "Failed to serialize json"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
