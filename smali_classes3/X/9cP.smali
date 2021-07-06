.class public abstract LX/9cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xi;
.implements LX/1Xj;


# instance fields
.field public final A00:LX/0rO;

.field public final A01:LX/1Xl;

.field public final A02:LX/0rE;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cP;->A02:LX/0rE;

    iget-object v1, p1, LX/0rE;->A04:Landroid/content/Context;

    new-instance v0, LX/0rO;

    invoke-direct {v0, v1}, LX/0rO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9cP;->A00:LX/0rO;

    iget-object v1, p0, LX/9cP;->A02:LX/0rE;

    const-string v0, "remote_wipe"

    invoke-virtual {v1, v0}, LX/0rE;->A01(Ljava/lang/String;)LX/1Xl;

    move-result-object v0

    iput-object v0, p0, LX/9cP;->A01:LX/1Xl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9cP;->A00:LX/0rO;

    invoke-virtual {v0, p1}, LX/0rO;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v0, "always"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9cP;->A02:LX/0rE;

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v5}, LX/0rH;->A01(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v5}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9cP;->A01:LX/1Xl;

    invoke-virtual {v3, v4}, LX/1Xl;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "last_cleaned_hash"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9cP;->A02:LX/0rE;

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v5}, LX/0rH;->A01(Ljava/io/File;)Z

    move-result v0

    :try_start_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, LX/1Xl;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    return v6
.end method

.method public final bridge synthetic BYZ(LX/0rI;LX/0rK;Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/0rO;->A00(LX/0rI;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/9cQ;

    iget-object v0, v0, LX/9cQ;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9cP;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method
