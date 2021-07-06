.class public final LX/Bvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, LX/Be2;

    invoke-direct {v0, v1}, LX/Be2;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/util/List;LX/1k4;)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bw0;

    invoke-interface {p1, v4}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/BwC;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/Bw0;->A04:LX/AYx;

    new-instance v2, LX/Bw8;

    invoke-direct {v2, v0}, LX/Bw8;-><init>(LX/AYx;)V

    :goto_1
    iget-wide v0, v4, LX/BwC;->A01:J

    iput-wide v0, v2, LX/BwC;->A01:J

    iget v0, v4, LX/BwC;->A00:I

    iput v0, v2, LX/BwC;->A00:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Bw0;->A02:Lcom/instagram/model/mapquery/MapQuery;

    new-instance v2, LX/A7s;

    invoke-direct {v2, v0}, LX/A7s;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/Bw0;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    new-instance v2, LX/Bw7;

    invoke-direct {v2, v0}, LX/Bw7;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/Bw0;->A07:Ljava/lang/Object;

    check-cast v0, LX/BwI;

    new-instance v2, LX/Bw1;

    invoke-direct {v2, v0}, LX/Bw1;-><init>(LX/BwI;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Bw0;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v2, LX/Bt4;

    invoke-direct {v2, v0}, LX/Bt4;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Bw0;->A07:Ljava/lang/Object;

    check-cast v0, LX/0ot;

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    goto :goto_1

    :cond_6
    const-string v0, "Unknown blended search type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
