.class public final LX/AZL;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZL;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 11

    iget-object v1, p0, LX/AZL;->A00:LX/AZS;

    iget-object v3, v1, LX/AZS;->A03:LX/AZo;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v6, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget v2, v1, LX/AZS;->A0H:I

    iget-object v1, v3, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v7, v3, LX/AZo;->A0F:LX/0VA;

    iget-object v8, v3, LX/AZo;->A0E:LX/1fr;

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const-string v9, "shopping_story"

    :goto_0
    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A65;->A0N:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v9, "shopping_camera"

    goto :goto_0

    :cond_2
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to nav to product page but product is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
