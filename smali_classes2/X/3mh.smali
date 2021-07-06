.class public final LX/3mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rI;

.field public final synthetic A01:LX/3mg;

.field public final synthetic A02:LX/2O2;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3mg;LX/0rI;LX/2O2;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/3mh;->A01:LX/3mg;

    iput-object p2, p0, LX/3mh;->A00:LX/0rI;

    iput-object p3, p0, LX/3mh;->A02:LX/2O2;

    iput-object p4, p0, LX/3mh;->A03:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/3mh;->A01:LX/3mg;

    iget-object v11, p0, LX/3mh;->A00:LX/0rI;

    iget-object v5, p0, LX/3mh;->A02:LX/2O2;

    iget-object v0, p0, LX/3mh;->A03:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v7, v5, LX/2O2;->A00:J

    add-long v1, v7, v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stale_age_s"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v5, v5, LX/2O2;->A01:Z

    const-string v0, "is_itemized"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "feature_name"

    iget-object v0, v11, LX/0rI;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "usage_timestamp_s"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "stale_timestamp_s"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v10, LX/3mg;->A00:LX/1Xl;

    invoke-virtual {v0, v9, v6}, LX/1Xl;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
