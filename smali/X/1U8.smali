.class public final LX/1U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DG5;

.field public final A01:LX/DG5;

.field public final A02:LX/DG4;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/DG5;LX/DG4;LX/DG5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1U8;->A03:Ljava/util/regex/Pattern;

    iput-object p4, p0, LX/1U8;->A01:LX/DG5;

    iput-object p2, p0, LX/1U8;->A00:LX/DG5;

    iput-object p3, p0, LX/1U8;->A02:LX/DG4;

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/Context;[LX/1U8;)Z
    .locals 9

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    array-length v4, p3

    if-lez v4, :cond_6

    const/4 v3, 0x0

    :goto_0
    aget-object v6, p3, v3

    iget-object v1, v6, LX/1U8;->A03:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :try_start_0
    invoke-static {p2, p1, v5}, LX/1XS;->A00(Landroid/content/Context;Landroid/content/Intent;Z)LX/2IY;

    move-result-object v8

    iget-object v7, v6, LX/1U8;->A00:LX/DG5;

    if-eqz v7, :cond_4

    if-eqz v8, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v8, LX/2IY;->A00:I

    const-string v0, "caller_uid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "caller_package_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v8, LX/2IY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "caller_version_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v8, LX/2IY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "caller_domain"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/DG5;->A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v6, p1}, LX/1U8;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static A01(Ljava/lang/String;)[LX/1U8;
    .locals 13

    const-string v10, "intent_field"

    const-string/jumbo v9, "uri_component"

    const-string v8, "caller_info"

    const-string v7, "endpoint_name"

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v11, v0, [LX/1U8;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/DG5;->A00(Lorg/json/JSONObject;)LX/DG5;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/DG4;->A00(Lorg/json/JSONObject;)LX/DG4;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/DG5;->A00(Lorg/json/JSONObject;)LX/DG5;

    move-result-object v12

    :cond_0
    new-instance v0, LX/1U8;

    invoke-direct {v0, v3, v2, v1, v12}, LX/1U8;-><init>(Ljava/lang/String;LX/DG5;LX/DG4;LX/DG5;)V

    aput-object v0, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v12

    goto :goto_3

    :cond_2
    move-object v2, v12

    goto :goto_2

    :cond_3
    move-object v3, v12

    goto :goto_1

    :cond_4
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    new-array v0, v6, [LX/1U8;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Z
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/DLu;->A00(Landroid/content/Intent;)LX/DLy;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/DLy;->A00:Ljava/util/List;

    :goto_0
    iget-object v4, p0, LX/1U8;->A02:LX/DG4;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v4, LX/DG4;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "scheme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    const-string v0, "authority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG3;

    invoke-virtual {v0, v1}, LX/DG3;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v5, LX/DLy;->A01:Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1U8;->A01:LX/DG5;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v1}, LX/DG5;->A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    return v9

    :cond_5
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v9

    :cond_6
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_0
        0x346425 -> :sswitch_1
        0x66f18c8 -> :sswitch_2
        0x57f40743 -> :sswitch_3
    .end sparse-switch
.end method
