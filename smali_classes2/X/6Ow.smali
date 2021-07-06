.class public final LX/6Ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;Landroid/app/Activity;LX/1nf;IZLandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userSession"

    move-object v3, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrySource"

    move-object v8, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitTarget"

    move-object p0, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/4Ik;

    invoke-direct {v2, v3}, LX/4Ik;-><init>(LX/0VA;)V

    move-object v1, p2

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    move v6, p3

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "this.getCarouselMedia(carouselIndex)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    invoke-virtual {v2}, LX/4Ik;->A00()Z

    const/4 p2, 0x0

    const-string p3, "feed_post_to_story_button"

    move v7, p4

    move-object/from16 p1, p7

    invoke-static/range {v3 .. v12}, LX/6Ow;->A01(LX/0VA;Landroid/app/Activity;LX/1nf;IZLandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/0VA;Landroid/app/Activity;LX/1nf;IZLandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrySource"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitTarget"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    move v8, p3

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoStorage.getTempDirectory()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060041

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    move/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    new-instance v3, LX/6S9;

    invoke-direct/range {v3 .. v13}, LX/6S9;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1nf;IZLjava/lang/String;Ljava/io/File;LX/0VA;Landroid/app/Activity;)V

    invoke-static {p1, v2, v1, v0, v3}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, "No url for media item"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
