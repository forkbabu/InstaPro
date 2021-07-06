.class public final LX/4ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ZP;

.field public final A01:LX/ASU;


# direct methods
.method public constructor <init>(LX/4ZP;LX/ASU;)V
    .locals 1

    const-string v0, "effectTrayConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ce;->A00:LX/4ZP;

    iput-object p2, p0, LX/4ce;->A01:LX/ASU;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Kl;)LX/4io;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "trayResponse"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/4Ym;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_e

    iget-object v6, v3, LX/4ce;->A01:LX/ASU;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/ASU;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_0
    iget-object v4, v3, LX/4ce;->A00:LX/4ZP;

    invoke-interface {v4}, LX/4ZP;->ABb()LX/4ik;

    move-result-object v7

    check-cast v1, LX/4Ym;

    iget-object v0, v1, LX/4Ym;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v7, v0}, LX/4ik;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v11, v1, LX/4Ym;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/effect/AREffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/4qO;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;)LX/4Vn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/4qO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "DialElementConverter.fromAREffects(this)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_a

    invoke-static {v8, v10}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_a

    if-eqz v11, :cond_d

    invoke-static {v11, v0}, LX/4qO;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;)LX/4Vn;

    move-result-object v8

    :goto_3
    invoke-interface {v4}, LX/4ZQ;->Ag2()Z

    move-result v5

    invoke-interface {v4}, LX/4ZQ;->Ag6()Z

    move-result v2

    invoke-interface {v4}, LX/4ZP;->Ajz()LX/4cb;

    move-result-object v0

    invoke-static {v8, v3, v5, v2, v0}, LX/4im;->A00(LX/4Vn;Ljava/util/List;ZZLX/4cb;)LX/1KG;

    move-result-object v0

    iget-object v9, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget v10, v1, LX/4Ym;->A00:I

    iget-boolean v11, v1, LX/4Ym;->A06:Z

    iget-boolean v12, v1, LX/4Ym;->A05:Z

    iget-boolean v13, v1, LX/4Ym;->A07:Z

    const/4 v14, 0x0

    if-eqz v8, :cond_9

    const/4 v14, 0x1

    :cond_9
    new-instance v7, LX/4io;

    invoke-direct/range {v7 .. v15}, LX/4io;-><init>(LX/4Vn;Ljava/util/List;IZZZZI)V

    return-object v7

    :cond_a
    if-eqz v11, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {v0}, LX/9mF;->A00(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ShoppingEffectUtil.getDi\u2026duct(this.currentProduct)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    :goto_4
    sget-object v7, LX/4rG;->A03:LX/4rG;

    if-nez v8, :cond_b

    invoke-virtual {v11}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v11}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/4rP;

    invoke-direct/range {v6 .. v13}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    new-instance v8, LX/4Vn;

    invoke-direct {v8, v6}, LX/4Vn;-><init>(LX/4rP;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v8

    const-string v0, "this.effectName"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    iget-object v0, v3, LX/4ce;->A00:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v1

    invoke-interface {v0}, LX/4ZP;->Ajz()LX/4cb;

    move-result-object v0

    invoke-static {v8, v2, v1, v10, v0}, LX/4im;->A00(LX/4Vn;Ljava/util/List;ZZLX/4cb;)LX/1KG;

    move-result-object v0

    iget-object v9, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    new-instance v7, LX/4io;

    invoke-direct/range {v7 .. v15}, LX/4io;-><init>(LX/4Vn;Ljava/util/List;IZZZZI)V

    return-object v7
.end method
