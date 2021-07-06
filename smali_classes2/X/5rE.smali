.class public final LX/5rE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070913

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f060107

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p3

    move v1, p2

    move-object p0, p5

    move v5, p4

    move v7, v6

    new-instance v0, LX/2Vb;

    invoke-direct/range {v0 .. v9}, LX/2Vb;-><init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/2Vb;->A01(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070917

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 p0, 0x0

    move-object v3, p1

    move p1, p0

    invoke-static/range {v2 .. v7}, LX/5rE;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070913

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f060107

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 p0, 0x1

    move v1, p2

    move v4, p3

    move-object p2, p5

    move v5, p4

    new-instance v0, LX/2Vb;

    invoke-direct/range {v0 .. v9}, LX/2Vb;-><init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070916

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070918

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f060108

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p0

    move-object v3, p1

    move-object p1, p2

    invoke-static/range {v2 .. v7}, LX/5rE;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
