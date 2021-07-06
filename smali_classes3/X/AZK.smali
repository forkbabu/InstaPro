.class public final LX/AZK;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZK;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    iget-object v0, p0, LX/AZK;->A00:LX/AZS;

    iget-object v1, v0, LX/AZS;->A03:LX/AZo;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v7, v1, LX/AZo;->A02:LX/ASU;

    if-nez v7, :cond_0

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v4, v1, LX/AZo;->A0C:LX/9lb;

    iget-object v5, v1, LX/AZo;->A0F:LX/0VA;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/11e;->A0B(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductItemWithAR;)LX/ASU;

    move-result-object v7

    iput-object v7, v1, LX/AZo;->A02:LX/ASU;

    :cond_0
    iget-object v6, v8, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v5, v7, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    iget-object v4, v7, LX/ASU;->A0A:LX/0VA;

    sget-object v0, LX/0Kc;->A0Z:LX/0Kc;

    invoke-virtual {v1, v4, v0, v5}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v8

    iget-object v1, v8, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.shopping_product"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_product_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v8}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    invoke-static {v9}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0G()V

    new-instance v0, LX/Aal;

    invoke-direct {v0, v7, v1, v2}, LX/Aal;-><init>(LX/ASU;LX/1ye;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v7}, LX/ASU;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v6, v0}, LX/9on;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to share product, but product is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
