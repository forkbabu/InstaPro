.class public final LX/Ag2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, LX/Ag2;->A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Aio;

    sget-object v0, LX/Aic;->A00:LX/Aic;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ag2;->A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;->A01:LX/Afr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aa6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Ahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ag2;->A00:Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementEditFragment$onViewCreated$2;->A01:LX/Afr;

    check-cast p1, LX/Ahn;

    iget-object v6, p1, LX/Ahn;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v3, p1, LX/Ahn;->A01:LX/Ai9;

    iget-object v0, v5, LX/Afr;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_seen_hide_from_shop_nux_dialog"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, LX/AhT;

    invoke-direct {v4, v5, v6, v3}, LX/AhT;-><init>(LX/Afr;Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    const v3, 0x7f1212a8

    const v1, 0x7f1212a7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v1}, LX/2zP;->A0A(I)V

    const v0, 0x7f12129c

    invoke-virtual {v2, v0, v4}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121659

    new-instance v0, LX/AhN;

    invoke-direct {v0, v5}, LX/AhN;-><init>(LX/Afr;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
