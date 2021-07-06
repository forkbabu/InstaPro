.class public final LX/4qO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Vn;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "DialElementConverter"

    const-string v0, "toAREffects() found null arEffect"

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;)LX/4Vn;
    .locals 8

    sget-object v2, LX/4rG;->A03:LX/4rG;

    move-object v7, p1

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/9mF;->A00(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v3

    move-object v6, p0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/4 v5, 0x0

    move-object p0, v5

    new-instance v1, LX/4rP;

    invoke-direct/range {v1 .. v8}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v1}, LX/4Vn;-><init>(LX/4rP;)V

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v9, :cond_0

    const-string v1, "DialElementConverter"

    const-string v0, "fromAREffects() found null cameraArEffect"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v5, LX/4rG;->A03:LX/4rG;

    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    move-object p0, v8

    new-instance v4, LX/4rP;

    invoke-direct/range {v4 .. v11}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v4}, LX/4Vn;-><init>(LX/4rP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
