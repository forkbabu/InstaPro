.class public final LX/ASL;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/ASL;->A00:LX/ASF;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0d92

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ATt;

    invoke-direct {v0, v1}, LX/ATt;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AU2;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/AU2;

    check-cast p2, LX/ATt;

    iget-object v9, p0, LX/ASL;->A00:LX/ASF;

    iget-object v3, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v4, v9, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/AGF;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AGF;->A00(Ljava/util/Set;Z)V

    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/AGF;

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/AGF;->A00:LX/1em;

    iget-object v2, v6, LX/AGF;->A01:LX/1j0;

    const-string v1, "seller_funded_discounts_banner:"

    iget-object v0, v6, LX/AGF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/9tz;

    invoke-virtual {v4}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/9tz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/9tz;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/9tz;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, LX/AU2;->A00:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, LX/ATt;->A00:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p1, LX/AU2;->A01:Ljava/lang/String;

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/ATt;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v8, LX/38q;

    invoke-direct {v8, v0, v4}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/ASS;

    invoke-direct/range {v4 .. v9}, LX/ASS;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ASF;)V

    invoke-static {v3, v6, v2, v4}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void

    :cond_2
    iget-object v1, p2, LX/ATt;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/AU2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
