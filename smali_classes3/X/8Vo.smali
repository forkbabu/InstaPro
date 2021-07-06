.class public final LX/8Vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object v5, p0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/24M;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    :goto_0
    move-object/from16 v11, p4

    invoke-static {p0, v6, v11}, LX/8Vp;->A01(LX/0VA;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8Vq;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/35T;

    invoke-direct {v0, p0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/35T;->A0Q:Z

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {p0, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p3

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-object/from16 v12, p5

    new-instance v4, LX/8Vj;

    invoke-direct/range {v4 .. v15}, LX/8Vj;-><init>(LX/0VA;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return v3

    :cond_0
    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
