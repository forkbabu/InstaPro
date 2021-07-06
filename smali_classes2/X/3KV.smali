.class public final LX/3KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/3KW;
    .locals 6

    new-instance v5, LX/3KW;

    invoke-direct {v5}, LX/3KW;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/3KW;->A06:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/3KX;->A01:LX/00P;

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v0

    invoke-virtual {v1, v0}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KX;

    iput-object v0, v5, LX/3KW;->A04:LX/3KX;

    goto :goto_2

    :cond_4
    const-string v0, "story_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v5, LX/3KW;->A00:I

    goto :goto_2

    :cond_5
    const-string v0, "args"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3KY;->parseFromJson(LX/0oL;)LX/3KZ;

    move-result-object v0

    iput-object v0, v5, LX/3KW;->A03:LX/3KZ;

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3KZ;->A0N:Ljava/lang/String;

    const-string p0, "ig://"

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v5, LX/3KW;->A03:LX/3KZ;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3KZ;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0m:Ljava/util/Map;

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v0, v0, LX/3KZ;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v5, LX/3KW;->A03:LX/3KZ;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3KZ;->A0R:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0n:Ljava/util/Map;

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v0, v0, LX/3KZ;->A0A:LX/BJB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BJB;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v5, LX/3KW;->A03:LX/3KZ;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3KZ;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/3KW;->A03:LX/3KZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/3KZ;->A0j:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A0j:Ljava/util/Map;

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v0, v0, LX/3KZ;->A0A:LX/BJB;

    iget-object v1, v0, LX/BJB;->A00:Ljava/lang/String;

    const-string v0, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3KX;->A06:LX/3KX;

    iput-object v0, v5, LX/3KW;->A04:LX/3KX;

    iget-object v1, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v0, v1, LX/3KZ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_a
    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    iget-object v1, v0, LX/3KZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/3KZ;->A07:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_b

    iput-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    invoke-virtual {v5}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A03:LX/3KX;

    if-ne v1, v0, :cond_d

    const-string v0, "associated_story_pks"

    invoke-virtual {v5, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_c

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iput-object v3, v5, LX/3KW;->A09:Ljava/util/HashSet;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-object v5
.end method
