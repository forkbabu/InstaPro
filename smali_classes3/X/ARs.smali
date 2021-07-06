.class public final LX/ARs;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/AUL;


# direct methods
.method public constructor <init>(LX/AUL;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/ARs;->A00:LX/AUL;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0d92

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ATu;

    invoke-direct {v0, v1}, LX/ATu;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AU3;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/AU3;

    check-cast p2, LX/ATu;

    iget-object v9, p0, LX/ARs;->A00:LX/AUL;

    if-eqz v9, :cond_1

    iget-object v4, v9, LX/AUL;->A00:LX/ARp;

    iget-object v0, v4, LX/ARp;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/ARp;->A0D:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/9tz;

    invoke-virtual {v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9tz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v4, LX/ARp;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/ARp;->A0D:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/9tz;

    invoke-virtual {v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/9tz;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, LX/AU3;->A00:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, LX/ATu;->A00:Landroid/widget/TextView;

    iget-object v1, p1, LX/AU3;->A01:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v1, v0, v6}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    new-instance v8, LX/38q;

    invoke-direct {v8, v1, v0}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/ARw;

    invoke-direct/range {v4 .. v9}, LX/ARw;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/AUL;)V

    invoke-static {v3, v6, v2, v4}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void

    :cond_2
    iget-object v1, p2, LX/ATu;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/AU3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
