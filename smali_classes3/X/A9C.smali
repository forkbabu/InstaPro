.class public final LX/A9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/A9c;

.field public final synthetic A02:LX/A9H;


# direct methods
.method public constructor <init>(LX/A9c;LX/A9H;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/A9C;->A01:LX/A9c;

    iput-object p2, p0, LX/A9C;->A02:LX/A9H;

    iput-object p3, p0, LX/A9C;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x56c4fe5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/A9C;->A01:LX/A9c;

    iget-object v0, v0, LX/A9C;->A02:LX/A9H;

    iget-object v3, v0, LX/A9H;->A01:LX/A9e;

    iget-object v4, v0, LX/A9H;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "destination"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayProduct"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A9d;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/A9c;->A00:LX/A9D;

    iget-object v0, v0, LX/A9D;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9F;

    iget-object v0, v0, LX/A9F;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A6S;

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v0, v6, LX/A6S;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/A6S;->A03:LX/0VA;

    iget-object v1, v6, LX/A6S;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/A6S;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/11e;->A1a(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x6fe6ceb6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/A9c;->A00:LX/A9D;

    iget-object v0, v0, LX/A9D;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9F;

    iget-object v0, v0, LX/A9F;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6S;

    const-string v0, "product"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v0, v3, LX/A6S;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/A6S;->A03:LX/0VA;

    iget-object v9, v3, LX/A6S;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/A6S;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v3, LX/A6K;

    if-nez v0, :cond_2

    const-string v11, "igtv_product_feed"

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-virtual/range {v5 .. v19}, LX/11e;->A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v11, "live_product_feed"

    goto :goto_1
.end method
