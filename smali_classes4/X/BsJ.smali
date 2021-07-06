.class public final LX/BsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0VA;IILcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;ZZI)Landroid/util/Pair;
    .locals 15

    const-string v0, "context"

    move-object v13, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v8, p2

    int-to-float v1, v8

    move/from16 v9, p3

    int-to-float v0, v9

    const/4 v12, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v12, v12, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, -0x1

    const/4 v11, 0x0

    new-instance v6, LX/2wa;

    invoke-direct/range {v6 .. v12}, LX/2wa;-><init>(IIILandroid/graphics/RectF;IF)V

    sget-object v4, LX/0SV;->A01:LX/09T;

    invoke-virtual {v4, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    const-string v0, "UserProvider.get(userSession).getUsername()"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, p6

    move/from16 p3, p8

    move p0, v8

    move/from16 p1, v9

    new-instance v12, LX/CKe;

    invoke-direct/range {v12 .. v18}, LX/CKe;-><init>(Landroid/content/Context;Ljava/lang/String;IIZI)V

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-nez p7, :cond_0

    move-object/from16 v5, p4

    if-eqz p4, :cond_1

    const v2, 0x7f1215b0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    aput-object v0, v1, v11

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(\n     \u2026), musicModel.getTitle())"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/CKe;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object/from16 v5, p5

    if-eqz p5, :cond_0

    invoke-virtual {v4, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1215b0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v11

    const v0, 0x7f121bec

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(\n     \u2026ng.original_audio_label))"

    goto :goto_0
.end method
