.class public final LX/97N;
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

    iput-object p1, p0, LX/97N;->A00:LX/1fr;

    iput-object p2, p0, LX/97N;->A03:LX/1k9;

    iput-object p3, p0, LX/97N;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/97N;->A01:LX/0VA;

    iput-object p5, p0, LX/97N;->A02:LX/1gb;

    return-void
.end method

.method public static A00(LX/97O;Ljava/lang/String;LX/1fr;LX/1gb;)LX/0jX;
    .locals 6

    if-eqz p3, :cond_9

    invoke-interface {p3}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p1, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/97O;->A0A:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/97O;->A0F:Ljava/lang/String;

    const-string v0, "tracking_token"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/97O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/97O;->A08:Ljava/lang/String;

    const-string v0, "delivery_flags"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/97O;->A01:I

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A06(Ljava/lang/String;I)V

    iget v0, p0, LX/97O;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, LX/97O;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/97O;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/97O;->A07:LX/8mR;

    iget-wide v0, v0, LX/8mR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_loading_progress"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/97O;->A0C:Ljava/lang/String;

    const-string v0, "nav_chain"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p0, LX/97O;->A03:J

    const-string v0, "legacy_duration_ms"

    invoke-virtual {v2, v0, v3, v4}, LX/0jX;->A07(Ljava/lang/String;J)V

    const/16 v3, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/97O;->A09:Ljava/lang/String;

    const-string v0, "feed_request_id"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/97O;->A0B:Ljava/lang/String;

    const-string v0, "mezql_token"

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/97O;->A0E:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/97O;->A06:LX/97Q;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/97Q;->A03:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/97Q;->A04:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/97Q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/97Q;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/97Q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/97Q;->A06:Ljava/lang/String;

    const-string v0, "main_feed_carousel_starting_media_id"

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of v0, p2, LX/1wW;

    if-eqz v0, :cond_8

    check-cast p2, LX/1wW;

    invoke-interface {p2}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_8
    invoke-static {v2}, LX/0Ua;->A00(LX/0jX;)V

    return-object v2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    check-cast v5, LX/1nf;

    check-cast v6, LX/2DS;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/97N;->A01:LX/0VA;

    invoke-static {v8}, LX/2vo;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    if-nez v0, :cond_3

    invoke-static {v8}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/97N;->A04:Ljava/lang/String;

    const-string v0, "instagram_ad_vpvd_imp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-static {v8}, LX/2vo;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/97N;->A04:Ljava/lang/String;

    const-string v0, "instagram_organic_vpvd_imp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1nf;->A2U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/97N;->A03:LX/1k9;

    iget-object v0, v5, LX/1nf;->A2U:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v7, v3, LX/97N;->A00:LX/1fr;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v2

    move-object v12, v15

    invoke-static/range {v7 .. v13}, LX/8mP;->A01(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v3, LX/97N;->A03:LX/1k9;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v7, v3, LX/97N;->A00:LX/1fr;

    iget-wide v9, v2, LX/2Gc;->A03:J

    iget-wide v11, v2, LX/2Gc;->A04:J

    iget-wide v13, v2, LX/2Gc;->A00:J

    new-instance v4, LX/97O;

    invoke-direct/range {v4 .. v15}, LX/97O;-><init>(LX/1nf;LX/2DS;LX/1fr;LX/0VA;JJJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic ABe(Ljava/lang/Object;)LX/0jX;
    .locals 5

    check-cast p1, LX/97O;

    iget-object v2, p0, LX/97N;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/97N;->A00:LX/1fr;

    iget-object v0, p0, LX/97N;->A02:LX/1gb;

    invoke-static {p1, v2, v1, v0}, LX/97N;->A00(LX/97O;Ljava/lang/String;LX/1fr;LX/1gb;)LX/0jX;

    move-result-object v4

    iget-object v0, p1, LX/97O;->A06:LX/97Q;

    const-string v3, "client_sub_impression"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/97Q;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/97N;->A03:LX/1k9;

    invoke-static {v2}, LX/1nf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/97N;->A03:LX/1k9;

    iget-object v0, p1, LX/97O;->A0D:Ljava/lang/String;

    goto :goto_0
.end method
