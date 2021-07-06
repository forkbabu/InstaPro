.class public final LX/Ang;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AoO;

.field public final synthetic A01:LX/Aox;


# direct methods
.method public constructor <init>(LX/AoO;LX/Aox;)V
    .locals 0

    iput-object p1, p0, LX/Ang;->A00:LX/AoO;

    iput-object p2, p0, LX/Ang;->A01:LX/Aox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x27509a76

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Ang;->A00:LX/AoO;

    iget-object v6, p0, LX/Ang;->A01:LX/Aox;

    iget-object v5, v1, LX/AoO;->A00:LX/Anh;

    iget-object v0, v5, LX/Anh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    invoke-virtual {v1, v6}, LX/AoO;->A00(LX/Aox;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Anh;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    :goto_0
    const v0, -0x624731a1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/Anh;->A02:LX/0VA;

    iget-object v2, v6, LX/Aox;->A02:Ljava/lang/String;

    sget-object v7, LX/AfK;->A02:LX/AfK;

    invoke-static {v0, v7}, LX/22m;->A05(LX/0VA;LX/AfK;)V

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shopping_brand_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/Anh;->A08:Ljava/lang/String;

    const-string v0, "entry_point_creator_swipe_up_to_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/Anh;->A04:LX/AfP;

    const-string v0, "brandInfo"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/Aox;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v0, v1, v7}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    iput-object v0, v3, LX/AfP;->A00:Lcom/instagram/model/shopping/ProductSource;

    const-string v0, "merchant_selected"

    invoke-static {v3, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, v6, LX/Aox;->A02:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Aox;->A03:Ljava/lang/String;

    const-string v0, "merchant_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v6, LX/Aox;->A02:Ljava/lang/String;

    const-string v0, "brand_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, LX/Aox;->A03:Ljava/lang/String;

    const-string v0, "brand_username"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/Anh;->A04:LX/AfP;

    iget-object v2, v6, LX/Aox;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/Aox;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v0, v2, v7, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/AfP;->A04(Lcom/instagram/model/shopping/ProductSource;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
