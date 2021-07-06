.class public final LX/8DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;ILX/0U9;LX/0VA;)V
    .locals 3

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_irrelevant_hashtag_media"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, p3, LX/1wW;

    if-eqz v0, :cond_1

    check-cast p3, LX/1wW;

    invoke-interface {p3, p0}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/121;->A00:LX/121;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, LX/121;->A01(LX/0jX;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    invoke-static {v2, p4}, LX/8Db;->A05(LX/0jX;LX/0VA;)V

    invoke-static {p4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_1
    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;)V
    .locals 5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const-string v4, "create"

    :goto_0
    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_button_tapped"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v3, "request_type"

    invoke-virtual {v2, v3, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_type"

    const-string v0, "hashtag"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/7rt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_point"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {v2, p5}, LX/0jX;->A04(LX/0jT;)V

    :cond_0
    sget-object v0, LX/121;->A00:LX/121;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p0}, LX/121;->A01(LX/0jX;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_1
    invoke-static {v2, p4}, LX/8Db;->A05(LX/0jX;LX/0VA;)V

    invoke-static {p4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    const-string v4, "destroy"

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/Throwable;LX/0U9;LX/0VA;)V
    .locals 3

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_button_tap_failure"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "request_type"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "error_description"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/121;->A00:LX/121;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p0}, LX/121;->A01(LX/0jX;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_1
    invoke-static {v2, p4}, LX/8Db;->A05(LX/0jX;LX/0VA;)V

    invoke-static {p4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
