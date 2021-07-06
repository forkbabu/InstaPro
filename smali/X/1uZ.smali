.class public final LX/1uZ;
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

    iput-object p1, p0, LX/1uZ;->A00:LX/1fr;

    iput-object p2, p0, LX/1uZ;->A03:LX/1k9;

    iput-object p3, p0, LX/1uZ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1uZ;->A01:LX/0VA;

    iput-object p5, p0, LX/1uZ;->A02:LX/1gb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v9, LX/1nf;

    check-cast v4, LX/2Yr;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/1uZ;->A01:LX/0VA;

    invoke-static {v8}, LX/33O;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    if-nez v0, :cond_3

    invoke-static {v8}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v3, LX/1uZ;->A04:Ljava/lang/String;

    const-string v0, "instagram_ad_carousel_vpvd_imp"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v8}, LX/33O;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "instagram_organic_carousel_vpvd_imp"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/1uZ;->A00:LX/1fr;

    iget-object v10, v4, LX/2Yr;->A01:LX/2DS;

    iget-object v13, v3, LX/1uZ;->A02:LX/1gb;

    iget v14, v4, LX/2Yr;->A00:I

    iget-object v15, v3, LX/1uZ;->A03:LX/1k9;

    invoke-static/range {v7 .. v15}, LX/8mP;->A00(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;LX/1gb;ILX/1k9;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v13, v3, LX/1uZ;->A00:LX/1fr;

    iget-object v14, v3, LX/1uZ;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/2Yr;->A01:LX/2DS;

    iget-object v0, v3, LX/1uZ;->A02:LX/1gb;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/1uW;->A00(LX/1fr;Ljava/lang/String;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;LX/1gb;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v7

    iget v6, v4, LX/2Yr;->A00:I

    invoke-virtual {v9, v6}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v9}, LX/1nf;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/1nf;->A2U:Ljava/lang/String;

    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/1uZ;->A03:LX/1k9;

    iget-object v0, v5, LX/1nf;->A2X:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method

.method public final ABe(Ljava/lang/Object;)LX/0jX;
    .locals 0

    check-cast p1, LX/0jX;

    return-object p1
.end method
