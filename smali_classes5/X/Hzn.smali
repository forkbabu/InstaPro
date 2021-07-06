.class public final LX/Hzn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/Hzu;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Hzu;

    invoke-direct {v1}, LX/Hzu;-><init>()V

    invoke-static {v2, v1}, LX/HWC;->A00(Lorg/json/JSONObject;LX/HWC;)V

    const-string v0, "contexts"

    invoke-static {v2, v0}, LX/Hg4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Hzu;->A00:Ljava/util/List;

    const-string v0, "monitors"

    invoke-static {v2, v0}, LX/Hg4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Hzu;->A01:Ljava/util/List;

    invoke-static {v2}, LX/Hg4;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Hzu;->A02:Ljava/util/List;

    const-string v0, "vector"

    invoke-static {v2, v0}, LX/Hg4;->A03(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Hzu;->A03:Ljava/util/List;

    const-string v0, "vectorDefaults"

    invoke-static {v2, v0}, LX/Hg4;->A03(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Hzu;->A04:Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/Hzt;
    .locals 10

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/Hzt;

    invoke-direct {v8}, LX/Hzt;-><init>()V

    invoke-static {v9, v8}, LX/HWC;->A00(Lorg/json/JSONObject;LX/HWC;)V

    const-string v0, "contexts"

    invoke-static {v9, v0}, LX/Hg4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Hzt;->A00:Ljava/util/List;

    const-string v0, "monitors"

    invoke-static {v9, v0}, LX/Hg4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Hzt;->A02:Ljava/util/List;

    invoke-static {v9}, LX/Hg4;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Hzt;->A03:Ljava/util/List;

    const-string v1, "table"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v5, v6, [LX/I01;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/I01;

    invoke-direct {v2}, LX/I01;-><init>()V

    const-string v1, "bucket"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/I01;->A00:Ljava/lang/String;

    const-string v0, "values"

    invoke-static {v3, v0}, LX/Hg4;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/I01;->A01:Ljava/util/List;

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/Hzt;->A04:Ljava/util/List;

    const-string v0, "defaults"

    invoke-static {v9, v0}, LX/Hg4;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Hzt;->A01:Ljava/util/List;

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
