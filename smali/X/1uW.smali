.class public final LX/1uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uX;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/1gb;

.field public final A03:LX/1k9;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uW;->A00:LX/1fr;

    iput-object p2, p0, LX/1uW;->A03:LX/1k9;

    iput-object p3, p0, LX/1uW;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1uW;->A01:LX/0VA;

    iput-object p5, p0, LX/1uW;->A02:LX/1gb;

    return-void
.end method

.method public static A00(LX/1fr;Ljava/lang/String;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;LX/1gb;)LX/0jX;
    .locals 5

    const/4 v1, 0x0

    if-eqz p7, :cond_a

    invoke-interface {p7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {p3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, p3}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v4, "tracking_token"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "delivery_flags"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, LX/2DS;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p4, LX/2DS;->A0C:I

    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A06(Ljava/lang/String;I)V

    const/16 v4, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v4, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p3, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, "inventory_source"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p3, LX/1nf;->A2V:Ljava/lang/String;

    const-string/jumbo v0, "mezql_token"

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p3, LX/1nf;->A2c:Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p3, LX/1nf;->A2e:Ljava/lang/String;

    const-string v0, "feed_request_id"

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, p5}, LX/2vq;->A00(LX/0jX;LX/2Gc;)V

    instance-of v0, p0, LX/1wW;

    if-eqz v0, :cond_8

    check-cast p0, LX/1wW;

    invoke-interface {p0, p3}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_8
    invoke-static {v2}, LX/0Ua;->A00(LX/0jX;)V

    return-object v2

    :cond_9
    iget-object v0, p3, LX/1nf;->A2Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    check-cast v10, LX/1nf;

    check-cast v11, LX/2DS;

    iget-object v9, p0, LX/1uW;->A01:LX/0VA;

    invoke-static {v9}, LX/2vo;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-nez v0, :cond_3

    invoke-static {v9}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/1uW;->A04:Ljava/lang/String;

    const-string v0, "instagram_ad_vpvd_imp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-static {v9}, LX/2vo;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "instagram_organic_vpvd_imp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/1nf;->A2U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1uW;->A03:LX/1k9;

    iget-object v0, v10, LX/1nf;->A2U:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v8, p0, LX/1uW;->A00:LX/1fr;

    invoke-static/range {v8 .. v14}, LX/8mP;->A01(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/1uW;->A03:LX/1k9;

    invoke-virtual {v10}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/1uW;->A00:LX/1fr;

    iget-object v8, p0, LX/1uW;->A04:Ljava/lang/String;

    iget-object v14, p0, LX/1uW;->A02:LX/1gb;

    invoke-static/range {v7 .. v14}, LX/1uW;->A00(LX/1fr;Ljava/lang/String;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;LX/1gb;)LX/0jX;

    move-result-object v2

    invoke-virtual {v10}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-virtual {v11}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v10, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1nf;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/1nf;->A2U:Ljava/lang/String;

    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, v10

    invoke-virtual {v10}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v10, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    const-string/jumbo v5, "media_loading_progress"

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_8

    iget v0, v11, LX/2DS;->A05:I

    int-to-long v0, v0

    div-long/2addr v0, v6

    const-wide/16 v3, 0x64

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :goto_2
    invoke-virtual {v10}, LX/1nf;->A20()Z

    move-result v0

    const-string v3, "client_sub_impression"

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/1nf;->A2U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1uW;->A03:LX/1k9;

    iget-object v0, v10, LX/1nf;->A2U:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/1uW;->A03:LX/1k9;

    invoke-virtual {v10}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/2DS;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x64

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public final ABe(Ljava/lang/Object;)LX/0jX;
    .locals 0

    check-cast p1, LX/0jX;

    return-object p1
.end method
