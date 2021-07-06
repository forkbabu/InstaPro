.class public final LX/Bvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Bw0;
    .locals 3

    new-instance v2, LX/Bw0;

    invoke-direct {v2}, LX/Bw0;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A05:LX/0ot;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BwH;->parseFromJson(LX/0oL;)LX/BwI;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A03:LX/BwI;

    goto :goto_1

    :cond_2
    const-string v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1yr;->parseFromJson(LX/0oL;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A00:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_1

    :cond_3
    const-string v0, "keyword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/9Fx;->parseFromJson(LX/0oL;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A01:Lcom/instagram/model/keyword/Keyword;

    goto :goto_1

    :cond_4
    const-string v0, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/A7U;->parseFromJson(LX/0oL;)Lcom/instagram/model/mapquery/MapQuery;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A02:Lcom/instagram/model/mapquery/MapQuery;

    goto :goto_1

    :cond_5
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/AYw;->parseFromJson(LX/0oL;)LX/AYx;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A04:LX/AYx;

    goto :goto_1

    :cond_6
    invoke-static {v2, v1, p0}, LX/Be3;->A01(LX/BwC;Ljava/lang/String;LX/0oL;)V

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/Bw0;->A05:LX/0ot;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/BwC;->A00:I

    iput-object v1, v2, LX/Bw0;->A07:Ljava/lang/Object;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Bw0;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A08:Ljava/lang/String;

    return-object v2

    :cond_8
    iget-object v1, v2, LX/Bw0;->A03:LX/BwI;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    iput v0, v2, LX/BwC;->A00:I

    iput-object v1, v2, LX/Bw0;->A07:Ljava/lang/Object;

    iget-object v0, v1, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/Bw0;->A06:Ljava/lang/Integer;

    return-object v2

    :cond_9
    iget-object v1, v2, LX/Bw0;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput v0, v2, LX/BwC;->A00:I

    iput-object v1, v2, LX/Bw0;->A07:Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Bw0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/Bw0;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    iput v0, v2, LX/BwC;->A00:I

    iput-object v1, v2, LX/Bw0;->A07:Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Bw0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/Bw0;->A02:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v1, :cond_c

    const/4 v0, 0x6

    iput v0, v2, LX/BwC;->A00:I

    iput-object v1, v2, LX/Bw0;->A07:Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Bw0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    iget-object v1, v2, LX/Bw0;->A04:LX/AYx;

    if-eqz v1, :cond_d

    const/4 v0, 0x7

    iput v0, v2, LX/BwC;->A00:I

    iput-object v1, v2, LX/Bw0;->A07:Ljava/lang/Object;

    invoke-virtual {v1}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Bw0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const-string v1, "Type for BlendedSearchEntry is unknown"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
