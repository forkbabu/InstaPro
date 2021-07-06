.class public final LX/ADK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ATX;


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

    iput-object p1, p0, LX/ADK;->A00:LX/1Tc;

    iput-object p2, p0, LX/ADK;->A02:LX/4vZ;

    iput-object p3, p0, LX/ADK;->A01:LX/1fr;

    iput-object p4, p0, LX/ADK;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final B4N(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 8

    const-string v0, "params"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/ADK;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_shopping"

    const/4 v1, 0x1

    const-string v0, "is_checkout_bottom_sheet_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_shoppi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/11U;->A00:LX/11U;

    iget-object v0, p0, LX/ADK;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/ADK;->A02:LX/4vZ;

    iget-object v7, v0, LX/4vZ;->A0B:LX/35U;

    const-string v6, "bottom_sheet"

    invoke-virtual/range {v2 .. v7}, LX/11U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;LX/35U;)V

    return-void

    :cond_0
    sget-object v2, LX/11U;->A00:LX/11U;

    iget-object v0, p0, LX/ADK;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-virtual {v2, v1, p1, v5, v0}, LX/11U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public final B4o(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "product"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/ADK;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/ADK;->A03:LX/0VA;

    iget-object v5, p0, LX/ADK;->A01:LX/1fr;

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iput-object p3, v1, LX/A65;->A0F:Ljava/lang/String;

    iput-object p5, v1, LX/A65;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A65;->A0N:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void
.end method

.method public final B4r(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v3, "merchant_shopping_bag_view_shop_row"

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryTrigger"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/ADK;->A03:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ADK;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    iput-object p2, v0, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, LX/ADK;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "profile"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final B4t(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "merchant"

    move-object v11, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCartEntryPoint"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileShopEntryPoint"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/ADK;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/ADK;->A03:LX/0VA;

    iget-object v7, p0, LX/ADK;->A01:LX/1fr;

    const-string v6, "merchant_shopping_bag"

    invoke-virtual/range {v3 .. v11}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v1

    iput-object p3, v1, LX/9n8;->A09:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/9n8;->A0A:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/9n8;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/9n8;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/9n8;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9n8;->A0O:Z

    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void
.end method

.method public final B4u(Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADK;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, LX/ADK;->A03:LX/0VA;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value_picker"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_values"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fragment_arguments"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v0, v3, v4}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method
