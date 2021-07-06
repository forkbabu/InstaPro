.class public final LX/8hp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U9;Ljava/lang/String;LX/2RS;LX/0jT;Ljava/lang/String;II)LX/0jX;
    .locals 3

    invoke-virtual {p2}, LX/2RS;->A00()LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    iget-object v1, p2, LX/2RS;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1nf;->A2c:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, LX/0jX;->A04(LX/0jT;)V

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/0U9;Ljava/lang/String;LX/1nk;LX/0jT;Ljava/lang/String;II)LX/0jX;
    .locals 2

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    invoke-interface {p2}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/1nk;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/1nk;->Abu()Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/1nk;->AXz()Ljava/util/List;

    move-result-object v1

    const-string v0, "merchant_ids"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, LX/0jX;->A04(LX/0jT;)V

    :cond_1
    return-object p1
.end method

.method public static A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;II)LX/0jX;
    .locals 2

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    const-string v0, "event_id"

    invoke-virtual {p1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {p1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, LX/0jX;->A04(LX/0jT;)V

    :cond_1
    return-object p1
.end method
