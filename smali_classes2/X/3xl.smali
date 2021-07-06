.class public final LX/3xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rI;

.field public final synthetic A01:LX/3xt;

.field public final synthetic A02:LX/3xr;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3xt;LX/0rI;LX/3xr;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/3xl;->A01:LX/3xt;

    iput-object p2, p0, LX/3xl;->A00:LX/0rI;

    iput-object p3, p0, LX/3xl;->A02:LX/3xr;

    iput-object p4, p0, LX/3xl;->A03:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/3xl;->A01:LX/3xt;

    iget-object v5, p0, LX/3xl;->A00:LX/0rI;

    iget-object v6, p0, LX/3xl;->A02:LX/3xr;

    iget-object v3, p0, LX/3xl;->A03:Ljava/io/File;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, LX/3xr;->A02:LX/2O1;

    if-eqz v8, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v8, LX/2O1;->A00:J

    const-string v9, "max_size"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/2O1;->A01:J

    const-string v9, "max_size_low_space_bytes"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/2O1;->A02:J

    const-string v9, "max_size_very_low_space_bytes"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, v8, LX/2O1;->A03:Z

    const-string v0, "delete_only_on_init"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v8, LX/2O1;->A04:Z

    const-string v0, "is_itemized"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "size_config"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v9, v6, LX/3xr;->A03:LX/2O2;

    if-eqz v9, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v9, LX/2O2;->A00:J

    const-string v7, "stale_age_s"

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, v9, LX/2O2;->A01:Z

    const-string v0, "is_itemized"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "staleness_config"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v6, LX/3xr;->A04:Ljava/lang/String;

    const-string v0, "eviction_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/3xr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "feature_name"

    iget-object v0, v5, LX/0rI;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/3xt;->A02:LX/1Xl;

    invoke-static {v3}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Xl;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
