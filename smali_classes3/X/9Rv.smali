.class public final LX/9Rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/tagging/activity/MediaTaggingInfo;)F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0B:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A00:F

    return p0

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PO;->A00:LX/2PQ;

    const v1, 0x7f1228ef

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f1228ed

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1228f0

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/1nf;->A49:Z

    const v1, 0x7f1228ee

    if-eqz v0, :cond_1

    const v1, 0x7f1228ec

    goto :goto_0
.end method

.method public static A02(LX/0VA;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
