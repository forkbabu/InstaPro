.class public final LX/A68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A04:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Shop"

    iput-object v0, p0, LX/A68;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 36

    move-object/from16 v3, p0

    iget-object v0, v3, LX/A68;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/A68;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/A68;->A01:Lcom/instagram/model/shopping/Product;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, LX/A68;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    xor-int/2addr v1, v2

    invoke-static {v1}, LX/00f;->A02(Z)V

    iget-object v0, v3, LX/A68;->A01:Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/A68;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/A68;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, LX/A68;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v5, v3, LX/A68;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/A68;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/A68;->A0B:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/A68;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v3, LX/A68;->A0N:Z

    move/from16 v17, v0

    iget-object v0, v3, LX/A68;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/A68;->A07:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/A68;->A01:Lcom/instagram/model/shopping/Product;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/A68;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/A68;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v15, v3, LX/A68;->A08:Ljava/lang/String;

    iget-boolean v14, v3, LX/A68;->A0L:Z

    iget-object v13, v3, LX/A68;->A0A:Ljava/lang/String;

    iget-object v12, v3, LX/A68;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iget-boolean v11, v3, LX/A68;->A0M:Z

    iget-object v10, v3, LX/A68;->A04:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    iget-object v9, v3, LX/A68;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object v8, v3, LX/A68;->A0J:Ljava/lang/String;

    iget-object v7, v3, LX/A68;->A00:Landroid/os/Bundle;

    iget-object v4, v3, LX/A68;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iget-object v0, v3, LX/A68;->A0D:Ljava/lang/String;

    new-instance v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v23, v15

    move/from16 v24, v14

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    invoke-direct/range {v11 .. v33}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;ZLcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;)V

    const-string v0, "pdp_arguments"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/A68;->A0F:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A68;->A0I:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/A68;->A0K:Z

    const-string v0, "is_from_ad"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
