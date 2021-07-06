.class public final LX/AeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aep;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;)V
    .locals 0

    iput-object p1, p0, LX/AeX;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Arh(LX/Ai9;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AeX;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfN;

    iget-object v0, v0, LX/AfN;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfN;

    iget-object v0, v0, LX/AfN;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/Ai9;->A00:LX/Aha;

    const-string v0, "item.layoutContent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aha;->A00:LX/Aeo;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "item.layoutContent.publi\u2026ctListCollectionContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aeo;->A01:LX/Aeh;

    const-string v0, "item.layoutContent.publi\u2026                .metaData"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Aeh;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final Bak(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V
    .locals 6

    const-string v1, "productCollection"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/AeX;->Arh(LX/Ai9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AeX;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfN;

    iget-object v0, v0, LX/AfN;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfN;

    iget-object v0, v0, LX/AfN;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AeX;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v5, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v5, LX/AfN;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/AfN;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/AfK;->A04:LX/AfK;

    invoke-static {v0, v4}, LX/22m;->A05(LX/0VA;LX/AfK;)V

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shopping_collection_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/AfN;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AfP;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/AfP;->A04(Lcom/instagram/model/shopping/ProductSource;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
