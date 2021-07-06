.class public final LX/2RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2RO;
    .locals 4

    const/4 v3, 0x0

    const v0, 0xffff

    new-instance v1, LX/2RO;

    invoke-direct {v1, v3, v0}, LX/2RO;-><init>(LX/9DA;I)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "stories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9CW;->parseFromJson(LX/0oL;)LX/9CV;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A08:LX/9CV;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "channel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2Rs;->parseFromJson(LX/0oL;)LX/2Rt;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A02:LX/2Rt;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A0A:LX/1nf;

    goto :goto_1

    :cond_4
    const-string v0, "account_recs_3up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A0B:LX/1qj;

    goto :goto_1

    :cond_5
    const-string v0, "account_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/8Dr;->parseFromJson(LX/0oL;)LX/8Ds;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A0E:LX/8Ds;

    goto :goto_1

    :cond_6
    const-string v0, "igtv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/B6h;->parseFromJson(LX/0oL;)LX/B6i;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A05:LX/B6i;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "shopping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "disable_shopping_items"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9Cx;->parseFromJson(LX/0oL;)LX/9DT;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A09:LX/9DT;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "rec_cover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/8ot;->parseFromJson(LX/0oL;)LX/8ou;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A04:LX/8ou;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "media_location_map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/9F5;->parseFromJson(LX/0oL;)LX/9FB;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A07:LX/9FB;

    goto/16 :goto_1

    :cond_a
    const-string v0, "clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/2RR;->parseFromJson(LX/0oL;)LX/2RS;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A03:LX/2RS;

    goto/16 :goto_1

    :cond_b
    const-string v0, "bloks_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/AWs;->parseFromJson(LX/0oL;)LX/AWr;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A01:LX/AWr;

    goto/16 :goto_1

    :cond_c
    const-string v0, "guide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/9Lx;->parseFromJson(LX/0oL;)LX/9Lv;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A0D:LX/9Lv;

    goto/16 :goto_1

    :cond_d
    const-string v0, "guide_channel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/9Ge;->parseFromJson(LX/0oL;)LX/9Gf;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A0C:LX/9Gf;

    goto/16 :goto_1

    :cond_e
    const-string v0, "interest_keyword_recommendation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/9DB;->parseFromJson(LX/0oL;)LX/9DA;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A06:LX/9DA;

    goto/16 :goto_1

    :cond_f
    const-string v0, "interest_keyword_recommendations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/A8S;->parseFromJson(LX/0oL;)Lcom/instagram/model/keyword/KeywordRecommendations;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, LX/2RO;->A01()V

    return-object v1
.end method
