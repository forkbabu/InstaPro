.class public final LX/ASN;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/ASN;->A00:LX/ASF;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0933

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ATC;

    invoke-direct {v0, v1}, LX/ATC;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ATl;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/ATl;

    check-cast p2, LX/ATC;

    iget-object v9, p0, LX/ASN;->A00:LX/ASF;

    iget-object v5, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v3, v9, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/AGF;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AGF;->A00(Ljava/util/Set;Z)V

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/AGF;

    const-string v0, "view"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/AGF;->A00:LX/1em;

    iget-object v2, v4, LX/AGF;->A01:LX/1j0;

    const-string v1, "seller_funded_discounts_banner:"

    iget-object v0, v4, LX/AGF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    iget-object v1, p2, LX/ATC;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/ATp;

    invoke-direct {v0, v9}, LX/ATp;-><init>(LX/ASF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/ATC;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/ATl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/ATl;->A00:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/ATl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p2, LX/ATC;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v8, LX/38q;

    invoke-direct {v8, v0, v3}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/ATq;

    invoke-direct/range {v4 .. v9}, LX/ATq;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ASF;)V

    invoke-static {v2, v6, v3, v4}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    iget-object v1, p2, LX/ATC;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/ATl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
