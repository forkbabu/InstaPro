.class public final LX/3mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rI;

.field public final synthetic A01:LX/1Xh;

.field public final synthetic A02:LX/0rJ;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1Xh;LX/0rI;LX/0rJ;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/3mi;->A01:LX/1Xh;

    iput-object p2, p0, LX/3mi;->A00:LX/0rI;

    iput-object p3, p0, LX/3mi;->A02:LX/0rJ;

    iput-object p4, p0, LX/3mi;->A03:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/3mi;->A01:LX/1Xh;

    iget-object v7, p0, LX/3mi;->A00:LX/0rI;

    iget-object v5, p0, LX/3mi;->A02:LX/0rJ;

    iget-object v0, p0, LX/3mi;->A03:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1Xh;->A01:LX/0rE;

    invoke-virtual {v0}, LX/0rE;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "__invalid__"

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "last_access_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "feature_name"

    iget-object v0, v7, LX/0rI;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keep_data_between_sessions"

    iget-boolean v0, v5, LX/0rJ;->A03:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "userid_in_path"

    iget-boolean v0, v5, LX/0rJ;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "allow_out_of_scope"

    iget-boolean v0, v5, LX/0rJ;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "keep_data_on_account_removal"

    iget-boolean v0, v5, LX/0rJ;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/1Xh;->A00:LX/1Xl;

    invoke-virtual {v0, v3, v2}, LX/1Xl;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
