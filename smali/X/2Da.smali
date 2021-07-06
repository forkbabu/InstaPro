.class public final LX/2Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)LX/2D7;
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, p1, p2, p3}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    invoke-static {p2, p1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2g:Ljava/lang/Boolean;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v0

    invoke-virtual {v0}, LX/26W;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2D7;->A3S:Ljava/lang/String;

    :cond_0
    iput-object p6, v1, LX/2D7;->A4g:Ljava/lang/String;

    if-eqz p7, :cond_1

    invoke-interface {p7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_1
    return-object v1

    :pswitch_0
    const-string v0, "influencer_profile"

    goto :goto_0

    :pswitch_1
    const-string v0, "brand_profile"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "user_profile"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;
    .locals 1

    invoke-static {p2, p1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p0, LX/2D7;

    invoke-direct {p0, v0, p1, p3}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    return-object p0

    :cond_0
    const-string v0, "instagram_organic_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_ad_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1}, LX/0UH;->C1S(LX/0jX;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p3, LX/1wW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1wW;

    invoke-interface {v0}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2D7;->A06(LX/0jT;)V

    :cond_0
    invoke-static {p2, p3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, p3}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, LX/0y8;->At9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {p1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A06(LX/0UH;LX/0y8;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pp;LX/0VA;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1, p7}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    iput-object p4, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object p3, v1, LX/2D7;->A3W:Ljava/lang/String;

    iput-object p5, v1, LX/2D7;->A4x:Ljava/lang/String;

    iput-object p6, v1, LX/2D7;->A4J:Ljava/lang/String;

    iput-object p9, v1, LX/2D7;->A4Z:Ljava/lang/String;

    invoke-static {p8}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v0

    invoke-virtual {v0}, LX/26W;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2D7;->A3S:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1, p8}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A07(LX/0UH;LX/1nf;LX/1fr;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "disclaimer_ad_unit_action"

    invoke-static {v0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1, p3}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object p5, v0, LX/2D7;->A3N:Ljava/lang/String;

    iput-object p7, v0, LX/2D7;->A3M:Ljava/lang/String;

    iput-object p6, v0, LX/2D7;->A3O:Ljava/lang/String;

    iput-object p4, v0, LX/2D7;->A3L:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V
    .locals 1

    if-nez p4, :cond_0

    invoke-static {p2, p1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {p0, p3, p4}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object p4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A09(LX/0UH;LX/1fr;LX/0y8;LX/2Pp;I)V
    .locals 3

    const-string v1, "branded_content_click"

    const-string v2, "about"

    invoke-static {p2, p1}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2, p3}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    iput-object v2, v1, LX/2D7;->A4g:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    iput p4, v1, LX/2D7;->A11:I

    :cond_0
    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V
    .locals 2

    const-string v0, "invalidation"

    invoke-static {v0, p1, p2, p5}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object p3, v0, LX/2D7;->A4W:Ljava/lang/String;

    iput-object p4, v0, LX/2D7;->A5C:Ljava/util/List;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "political_info_sheet_action"

    invoke-static {v0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object p2, v0, LX/2D7;->A3L:Ljava/lang/String;

    iput-object p3, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object p4, v0, LX/2D7;->A4x:Ljava/lang/String;

    iput-object p5, v0, LX/2D7;->A3W:Ljava/lang/String;

    iput-object p6, v0, LX/2D7;->A4u:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p2}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {p0, p2, p3, v0, p5}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/2D7;LX/0y8;LX/0VA;)V
    .locals 1

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p1, LX/1nf;

    invoke-static {p2, p1}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static A0E(LX/2D7;LX/1nf;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    iput p2, p0, LX/2D7;->A0d:I

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3A:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    iput v0, p0, LX/2D7;->A0g:I

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, p0, LX/2D7;->A0e:I

    iget-object v0, p1, LX/1nf;->A2U:Ljava/lang/String;

    iput-object v0, p0, LX/2D7;->A3u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V
    .locals 9

    move-object v3, p3

    move-object v2, p2

    invoke-static {p3, p2}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LX/2Da;->A00(LX/0VA;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)LX/2D7;

    move-result-object v0

    invoke-static {v0, p3, p0}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/0VA;LX/0UH;Ljava/lang/String;Ljava/lang/String;LX/1fr;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hide_response"

    invoke-static {v0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2D7;

    invoke-direct {v1, v2, p4, v0}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iput-object p3, v1, LX/2D7;->A4u:Ljava/lang/String;

    iput-object p6, v1, LX/2D7;->A4W:Ljava/lang/String;

    iput-object p7, v1, LX/2D7;->A4g:Ljava/lang/String;

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, v1, LX/2D7;->A1s:LX/0jT;

    invoke-static {p0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-static {v1, v0, p5}, LX/2Da;->A0E(LX/2D7;LX/1nf;I)V

    invoke-static {p0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    return-void
.end method

.method public static A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V
    .locals 7

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    move v4, p4

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-interface {p2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {p1, v0, p4}, LX/2Da;->A0E(LX/2D7;LX/1nf;I)V

    if-eqz p5, :cond_2

    invoke-interface {p2}, LX/1ng;->AXH()LX/1nf;

    move-result-object p0

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    invoke-virtual {p0, p4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->A1S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p1, LX/2D7;->A55:Ljava/util/ArrayList;

    :cond_2
    :goto_2
    instance-of v0, p2, LX/1nf;

    if-eqz v0, :cond_4

    check-cast p2, LX/1nf;

    invoke-static {v2, p1, p2, p3, p6}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/2D7;->A55:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    instance-of v0, p2, LX/2CA;

    if-eqz v0, :cond_5

    check-cast p2, LX/2CA;

    invoke-static {v2, p1, p2, p3, p6}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const-string v1, "Unsupported type of ModelWithMedia"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, p4

    move-object v3, p1

    move-object v7, p6

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2D7;->A11:I

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2D7;->A0l:I

    :cond_1
    invoke-static {v1, p3, p0}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    invoke-static {p0, v1, p3, p4, p5}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_2
    return-void
.end method

.method public static A0L(LX/0y8;LX/1fr;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0y8;->At9()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0M(LX/0y8;LX/1fr;)Z
    .locals 0

    invoke-interface {p0}, LX/0y8;->AuY()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/1fr;->isOrganicEligible()Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A0N(LX/0y8;LX/1fr;)Z
    .locals 0

    invoke-interface {p0}, LX/0y8;->Ave()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/1fr;->isSponsoredEligible()Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
