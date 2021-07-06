.class public final LX/95J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;LX/0U9;LX/3rp;Ljava/lang/String;)LX/0wJ;
    .locals 12

    move-object v6, p0

    iget-object v2, p0, LX/2Cv;->A0E:LX/1nf;

    if-nez v2, :cond_1

    const-string v10, ""

    :goto_0
    invoke-virtual {p0}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v11, -0x1

    :goto_1
    const-string p0, "one_tap_share"

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v7, v3

    move-object v8, v4

    move-object v9, p1

    invoke-static/range {v7 .. v12}, LX/8o9;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "request"

    const-string v0, "self_story"

    invoke-static {p1, v1, v0, v4}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p1, v0, v4, p3}, LX/8oA;->A00(LX/0VA;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/Integer;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object/from16 v7, p5

    move-object v8, p2

    new-instance v2, LX/95K;

    invoke-direct/range {v2 .. v8}, LX/95K;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;LX/2Cv;LX/3rp;Landroid/content/Context;)V

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v11, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
