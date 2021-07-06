.class public final LX/8ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/1nf;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8ZD;->A02:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iput-object p2, p0, LX/8ZD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8ZD;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8ZD;->A01:LX/1nf;

    iput-object p5, p0, LX/8ZD;->A03:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x35bb3263

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8ZD;->A02:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v9, v1, LX/8ZD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v1, LX/8ZD;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/8ZD;->A01:LX/1nf;

    iget-object v10, v1, LX/8ZD;->A03:LX/0VA;

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    if-eqz v2, :cond_0

    sget-object v0, LX/24l;->A09:LX/24l;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/24l;

    if-ne v0, v1, :cond_2

    iget-object v11, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A02:Ljava/lang/String;

    const-string v1, "webclick"

    :goto_0
    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/8ZI;

    invoke-direct {v0, v15}, LX/8ZI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-static {v10, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    invoke-static {v10, v5}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "instagram_ad_shop_collection_action"

    invoke-virtual {v4, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "shopping_sheet_action"

    const/16 v0, 0xa3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b4

    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1be

    invoke-virtual {v4, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v6, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "instagram_shopping_product_collection"

    const/16 v0, 0x185

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v12, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/24l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static/range {v9 .. v15}, LX/2nT;->A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/24l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const v0, -0x2a1b9352

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/24l;->A05:LX/24l;

    if-ne v0, v1, :cond_3

    iget-object v11, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A01:Ljava/lang/String;

    const-string v1, "deeplink"

    goto/16 :goto_0

    :cond_3
    const-string v1, "Unexpected value for footerLink: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
