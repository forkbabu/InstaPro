.class public final LX/Hzm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hvi;

.field public final A01:LX/Hzx;

.field public final A02:LX/0T1;


# direct methods
.method public constructor <init>(LX/Hvi;LX/0T1;LX/Hzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzm;->A00:LX/Hvi;

    iput-object p2, p0, LX/Hzm;->A02:LX/0T1;

    iput-object p3, p0, LX/Hzm;->A01:LX/Hzx;

    return-void
.end method

.method public static A00(LX/Hzm;LX/C0g;)LX/Cvk;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v10, p1

    iget-object v3, v10, LX/C0g;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Hw8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, LX/HWC;

    invoke-direct {v2}, LX/HWC;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/HWC;->A00(Lorg/json/JSONObject;LX/HWC;)V

    move-object v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Hw8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v4, v2, LX/HWC;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/HWC;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, "single-context-buckets-table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Hw8; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v11, LX/Hzs;

    invoke-direct {v11}, LX/Hzs;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/HWC;->A00(Lorg/json/JSONObject;LX/HWC;)V

    const-string v1, "context"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/HFC;->A00(Lorg/json/JSONObject;)LX/HFC;

    move-result-object v1

    iput-object v1, v11, LX/Hzs;->A00:LX/HFC;

    const/4 v7, 0x0

    const-string v1, "output"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/Hzs;->A01:Ljava/lang/String;

    const-string v2, "table"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v5, v6, [LX/I02;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/I02;

    invoke-direct {v2}, LX/I02;-><init>()V

    const-string v1, "bucket"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/I02;->A00:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/I02;->A01:Ljava/lang/String;

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v11, LX/Hzs;->A03:Ljava/util/List;

    const-string v1, "default"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/Hzs;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Hw8; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v12, p0, LX/Hzm;->A00:LX/Hvi;

    iget-object v13, p0, LX/Hzm;->A02:LX/0T1;

    iget-object v14, p0, LX/Hzm;->A01:LX/Hzx;

    new-instance v9, LX/Hzk;

    invoke-direct/range {v9 .. v14}, LX/Hzk;-><init>(LX/C0g;LX/Hzs;LX/Hvi;LX/0T1;LX/Hzx;)V

    return-object v9

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v1, "multi-output-resolved"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Hw8; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/Hzw;

    invoke-direct {v11}, LX/Hzw;-><init>()V

    invoke-static {v2, v11}, LX/HWC;->A00(Lorg/json/JSONObject;LX/HWC;)V

    const-string v1, "monitors"

    invoke-static {v2, v1}, LX/Hg4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/Hzw;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Hg4;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/Hzw;->A01:Ljava/util/List;

    const-string v1, "values"

    invoke-static {v2, v1}, LX/Hg4;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/Hzw;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Hw8; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v12, p0, LX/Hzm;->A00:LX/Hvi;

    iget-object v13, p0, LX/Hzm;->A02:LX/0T1;

    iget-object v14, p0, LX/Hzm;->A01:LX/Hzx;

    new-instance v9, LX/Hzp;

    invoke-direct/range {v9 .. v14}, LX/Hzp;-><init>(LX/C0g;LX/Hzw;LX/Hvi;LX/0T1;LX/Hzx;)V

    return-object v9

    :catch_1
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/Hzn;->A01(Ljava/lang/String;)LX/Hzt;

    move-result-object v11

    iget-object v12, p0, LX/Hzm;->A00:LX/Hvi;

    iget-object v13, p0, LX/Hzm;->A02:LX/0T1;

    iget-object v14, p0, LX/Hzm;->A01:LX/Hzx;

    new-instance v9, LX/Hzk;

    invoke-direct/range {v9 .. v14}, LX/Hzk;-><init>(LX/C0g;LX/Hzt;LX/Hvi;LX/0T1;LX/Hzx;)V

    return-object v9

    :cond_4
    const-string v1, "dense"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/Hzn;->A00(Ljava/lang/String;)LX/Hzu;

    move-result-object v11

    iget-object v12, p0, LX/Hzm;->A00:LX/Hvi;

    iget-object v13, p0, LX/Hzm;->A02:LX/0T1;

    iget-object v14, p0, LX/Hzm;->A01:LX/Hzx;

    new-instance v9, LX/Hzl;

    invoke-direct/range {v9 .. v14}, LX/Hzl;-><init>(LX/C0g;LX/Hzu;LX/Hvi;LX/0T1;LX/Hzx;)V

    return-object v9

    :cond_5
    const-string v2, "Unknown config type"

    new-instance v1, LX/Hw8;

    invoke-direct {v1, v2, v4}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v2, "Can\'t identify config"

    new-instance v1, LX/Hw8;

    invoke-direct {v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v3, "Config not found"

    invoke-virtual {v10}, LX/C0g;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hw8;

    invoke-direct {v1, v3, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Hw8; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hzm;->A01:LX/Hzx;

    new-instance v1, LX/Hzr;

    invoke-direct {v1, v10, v0, v3, v2}, LX/Hzr;-><init>(LX/C0g;LX/HWC;Ljava/lang/String;LX/Hzx;)V

    return-object v1

    :catch_4
    iget-object v3, p0, LX/Hzm;->A01:LX/Hzx;

    const-string v2, "Can\'t read config"

    new-instance v1, LX/Hzr;

    invoke-direct {v1, v10, v0, v2, v3}, LX/Hzr;-><init>(LX/C0g;LX/HWC;Ljava/lang/String;LX/Hzx;)V

    return-object v1
.end method
