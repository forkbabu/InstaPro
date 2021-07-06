.class public final LX/Ag0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, LX/Ag0;->A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/Aip;

    sget-object v0, LX/Aid;->A00:LX/Aid;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ag0;->A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;->A01:LX/Afq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aa6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Aho;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ag0;->A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;->A01:LX/Afq;

    check-cast p1, LX/Aho;

    iget-object v7, p1, LX/Aho;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v1, p1, LX/Aho;->A01:LX/Ai9;

    iget-object v0, v2, LX/Afq;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_2

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v4, v2, LX/Afq;->A08:LX/0VA;

    if-nez v4, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/AhP;

    invoke-direct {v8, v2, v1, v7}, LX/AhP;-><init>(LX/Afq;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V

    const v0, 0x7f120580

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/11e;->A1x(LX/0VA;Landroid/content/Context;LX/1Un;Lcom/instagram/model/shopping/ProductGroup;LX/AQF;Ljava/lang/String;Z)V

    goto :goto_0
.end method
