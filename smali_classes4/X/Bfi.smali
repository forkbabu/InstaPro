.class public final LX/Bfi;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/Bfi;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x921bf72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bfi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2ec7c018

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 9

    check-cast p1, LX/Bfj;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bfi;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bfe;

    iget-object v3, p1, LX/Bfj;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-object v8, v2, LX/Bfe;->A00:LX/BgM;

    iget-object v0, v8, LX/BgM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v4, "Required value was null."

    if-nez v0, :cond_4

    iget-object v7, v8, LX/BgM;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, v8, LX/BgM;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/16 v5, 0x1e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "this.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v1}, LX/BjC;->A07(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/BgM;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this.context.getString(R.string.payout_hub_paypal)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/BgM;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    sget-object v1, LX/B9H;->A03:LX/B9H;

    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    sget-object v0, LX/Bfk;->A00:LX/Bfk;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, LX/Bfe;->A02:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v0, LX/Bfh;

    invoke-direct {v0, v2, p2}, LX/Bfh;-><init>(LX/Bfe;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/Bfg;

    invoke-direct {v0, v2, p2}, LX/Bfg;-><init>(LX/Bfe;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Bfj;

    invoke-direct {v0, v1}, LX/Bfj;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-object v0
.end method
