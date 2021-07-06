.class public abstract LX/3Mc;
.super LX/0c8;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/String;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:LX/0cA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0c8;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/3Mc;->A00:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/3Mc;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/3Mc;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/0c8;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()LX/0cA;
    .locals 1

    iget-object v0, p0, LX/3Mc;->A03:LX/0cA;

    return-object v0
.end method

.method public final A01()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0c8;->A03(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/3Mc;->A02:Ljava/lang/String;

    const-string v0, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3Mc;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, ":"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "host_name_v6"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "default_port"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "backup_port"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "use_ssl"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "use_compression"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "php_sandbox_host_name"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/16 v1, 0x22b3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    const-string v1, "ConnectionConfigManager"

    const-string v0, "Failed to parse mqtt sandbox URL"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, LX/0cA;

    invoke-direct {v0, v3}, LX/0cA;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/3Mc;->A03:LX/0cA;

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BasicConnectionConfigManager"

    const-string v0, "Could not load connection config. Using default"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, LX/0cA;

    invoke-direct {v0, v1}, LX/0cA;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/3Mc;->A03:LX/0cA;

    return-void
.end method
