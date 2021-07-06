.class public final LX/ARw;
.super LX/AUg;
.source ""


# instance fields
.field public final synthetic A00:LX/AUL;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/AUL;)V
    .locals 0

    iput-object p5, p0, LX/ARw;->A00:LX/AUL;

    invoke-direct {p0, p1, p2, p3, p4}, LX/AUg;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/ARw;->A00:LX/AUL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AUL;->A00:LX/ARp;

    iget-object v4, v0, LX/ARp;->A0D:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/ARo;

    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/ARo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A1P(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
