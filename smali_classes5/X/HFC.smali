.class public final LX/HFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/HFC;
    .locals 10

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    new-instance v7, LX/HFC;

    invoke-direct {v7}, LX/HFC;-><init>()V

    const-string v9, "name"

    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/HFC;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/HFC;->A02:Ljava/lang/String;

    const-string v0, "callsite"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "buckets"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, LX/HFC;->A03:Ljava/util/List;

    const-string v0, "override"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/HFC;->A01:Ljava/lang/String;

    return-object v7

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v4, v5, [LX/HGw;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/HGw;

    invoke-direct {v1}, LX/HGw;-><init>()V

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HGw;->A00:Ljava/lang/String;

    const-string v0, "strategy"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HGw;->A01:Ljava/lang/String;

    const-string v0, "values"

    invoke-static {v2, v0}, LX/Hg4;->A03(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HGw;->A02:Ljava/util/List;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
