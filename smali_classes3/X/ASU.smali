.class public final LX/ASU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A01:LX/AC0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1Tc;

.field public final A09:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A0A:LX/0VA;

.field public final A0B:LX/6C6;

.field public final A0C:LX/ASY;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/1fr;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ASU;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ASU;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ASU;->A0H:Ljava/util/Map;

    new-instance v0, LX/AU7;

    invoke-direct {v0, p0}, LX/AU7;-><init>(LX/ASU;)V

    iput-object v0, p0, LX/ASU;->A0I:LX/1fr;

    iput-object p2, p0, LX/ASU;->A0A:LX/0VA;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/ASU;->A0D:Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    iput-object p4, p0, LX/ASU;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/ASU;->A08:LX/1Tc;

    iget-object v1, p0, LX/ASU;->A0A:LX/0VA;

    new-instance v0, LX/ASY;

    invoke-direct {v0, p1, v1}, LX/ASY;-><init>(LX/1Tc;LX/0VA;)V

    iput-object v0, p0, LX/ASU;->A0C:LX/ASY;

    iput-object p5, p0, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, p0, LX/ASU;->A0F:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/ASU;->A0C:LX/ASY;

    iget-object v3, p0, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/ASY;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ASY;->A02:Ljava/util/Map;

    new-instance v0, LX/ATw;

    invoke-direct {v0, v3}, LX/ATw;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {p0, v0}, LX/ASU;->A01(LX/ASU;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    iget-object v0, p0, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p0, LX/ASU;->A0C:LX/ASY;

    invoke-virtual {v0, v1}, LX/ASY;->A02(Lcom/instagram/model/shopping/Product;)V

    invoke-static {v1}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/ASU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ASU;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/ASU;->A0A:LX/0VA;

    new-instance v0, LX/6C6;

    invoke-direct {v0, v3}, LX/6C6;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/ASU;->A0B:LX/6C6;

    iget-object v2, p0, LX/ASU;->A0I:LX/1fr;

    iget-object v1, p0, LX/ASU;->A0D:Ljava/lang/String;

    new-instance v0, LX/AC0;

    invoke-direct {v0, v2, v3, v1}, LX/AC0;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/ASU;->A01:LX/AC0;

    return-void
.end method

.method public static A00(LX/ASU;)LX/1nf;
    .locals 2

    iget-object v0, p0, LX/ASU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ASU;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/ASU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/ASU;Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ASU;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A02()Lcom/instagram/model/shopping/Product;
    .locals 2

    invoke-virtual {p0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ASU;->A0C:LX/ASY;

    iget-object v0, p0, LX/ASU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASY;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "ShoppingCameraControllerImpl"

    const-string v0, "Master ProductItemWithAR should not be null for fallback product"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    return-object v0
.end method

.method public final A03()Lcom/instagram/model/shopping/Product;
    .locals 2

    iget-object v1, p0, LX/ASU;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/ASU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ASU;->A0C:LX/ASY;

    iget-object v0, v0, LX/ASY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ASU;->A0C:LX/ASY;

    iget-object v0, p0, LX/ASU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASY;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ShoppingCameraControllerImpl"

    const-string v0, "Unable to getCurrentEffectId as the current master product is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/ASU;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/ASU;->A02:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v5, v0, LX/ASU;->A05:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v4, v0, LX/ASU;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/ASU;->A03:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/ASU;->A01:LX/AC0;

    const-string v9, "add_to_bag"

    move-object v7, v1

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/AC0;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_1

    if-eqz v24, :cond_1

    invoke-virtual {v0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v7, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, LX/ASU;->A0A:LX/0VA;

    iget-object v2, v7, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ASU;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/ASU;->A00(LX/ASU;)LX/1nf;

    move-result-object v17

    const/16 v18, 0x0

    move-object v10, v3

    move-object v12, v5

    move-object v13, v2

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v8

    move-object v9, v0

    invoke-static/range {v9 .. v18}, LX/ARo;->A03(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    invoke-static {v3}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v3, v1, LX/ASA;->A05:LX/AS9;

    iget-object v2, v7, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v1, LX/AST;

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v25}, LX/AST;-><init>(LX/ASU;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v3, v2, v8, v1}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v10, v0, LX/ASU;->A03:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LX/ASU;->A03:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, LX/ASU;->A01:LX/AC0;

    iget-object v2, v0, LX/ASU;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/ASU;->A02:Ljava/lang/String;

    const-string v13, "checkout"

    move-object v11, v3

    move-object v12, v8

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/AC0;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/ASU;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v1, :cond_5

    move-object v4, v14

    :goto_0
    iget-object v1, v8, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/ASU;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_4

    move-object v15, v14

    move-object/from16 v16, v14

    :goto_1
    const/16 v17, 0x0

    iget-object v1, v0, LX/ASU;->A0D:Ljava/lang/String;

    const-string v13, "shopping_camera"

    move/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-static/range {v8 .. v20}, LX/HVd;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v2

    sget-object v1, LX/11U;->A00:LX/11U;

    iget-object v0, v0, LX/ASU;->A0A:LX/0VA;

    invoke-virtual {v1, v3, v2, v0, v13}, LX/11U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/ASU;->A0A:LX/0VA;

    invoke-virtual {v4, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v4}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/ASU;->A0A:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v2

    iget-object v1, v0, LX/ASU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v4

    goto :goto_0

    :cond_6
    iget-object v7, v0, LX/ASU;->A01:LX/AC0;

    iget-object v10, v0, LX/ASU;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/ASU;->A02:Ljava/lang/String;

    const-string v9, "webclick"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/AC0;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v0, LX/ASU;->A0A:LX/0VA;

    const/4 v9, 0x0

    iget-object v10, v0, LX/ASU;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/ASU;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/2nT;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06()Z
    .locals 5

    invoke-virtual {p0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ASU;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method
