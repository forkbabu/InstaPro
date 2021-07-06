.class public final LX/ADH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ATf;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1fr;

.field public final A02:LX/4vZ;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/4vZ;LX/1fr;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetFragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADH;->A00:LX/1Tc;

    iput-object p2, p0, LX/ADH;->A02:LX/4vZ;

    iput-object p3, p0, LX/ADH;->A01:LX/1fr;

    iput-object p4, p0, LX/ADH;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final B4N(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/11U;->A00:LX/11U;

    iget-object v0, p0, LX/ADH;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/ADH;->A03:LX/0VA;

    const-string v0, "bottom_sheet_index_cart"

    invoke-virtual {v3, v2, p1, v1, v0}, LX/11U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public final B4j(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v0, "merchant"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCartPriorModule"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCartEntryPoint"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ADH;->A02:LX/4vZ;

    iget-object v5, v0, LX/4vZ;->A0B:LX/35U;

    const-string v0, "bottomSheetFragment.getBottomSheet()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object v15, v11

    move/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, LX/35j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v0, v2, LX/ADH;->A03:LX/0VA;

    new-instance v7, LX/35T;

    invoke-direct {v7, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/ADH;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1225eb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v7, LX/35T;->A00:F

    iput-boolean v1, v7, LX/35T;->A0Q:Z

    move-object v0, v8

    check-cast v0, LX/2rC;

    iput-object v0, v7, LX/35T;->A0E:LX/2rC;

    sget-object v4, LX/35T;->A0j:[I

    aget v3, v4, v1

    aget v2, v4, v6

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/35T;->A02(IIII)V

    invoke-virtual {v5, v7, v8, v6}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final B4n(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "shopping_bag_product_collection"

    const-string v0, "product"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/ADH;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/ADH;->A03:LX/0VA;

    iget-object v5, p0, LX/ADH;->A01:LX/1fr;

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iput-object p3, v1, LX/A65;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A65;->A0N:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void
.end method

.method public final B4s(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v8, "unavailable_product_card"

    const-string v0, "merchant"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    move-object v7, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartEntryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileShopEntryPoint"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/ADH;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/ADH;->A03:LX/0VA;

    iget-object v5, p0, LX/ADH;->A01:LX/1fr;

    const-string v4, "shopping_bag_index"

    invoke-virtual/range {v1 .. v9}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9n8;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/9n8;->A0A:Ljava/lang/String;

    iput-object p3, v1, LX/9n8;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/9n8;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/9n8;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9n8;->A0O:Z

    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void
.end method
