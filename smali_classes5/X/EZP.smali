.class public final LX/EZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EY8;


# instance fields
.field public final synthetic A00:LX/EZO;


# direct methods
.method public constructor <init>(LX/EZO;)V
    .locals 0

    iput-object p1, p0, LX/EZP;->A00:LX/EZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf0(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EZP;->A00:LX/EZO;

    iget-object v0, v0, LX/EZO;->A00:LX/EZH;

    iget-object v5, v0, LX/EZH;->A0A:Ljava/util/Map;

    int-to-long v3, v2

    int-to-long v1, v1

    new-instance v0, LX/EZR;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EZR;-><init>(JJ)V

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
