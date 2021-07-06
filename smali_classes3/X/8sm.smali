.class public final LX/8sm;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8sm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7c8cc4a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8so;

    check-cast p3, LX/2Cv;

    invoke-static {p3}, LX/9mV;->A00(LX/2Cv;)LX/8sl;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8sl;->A00:LX/8Y6;

    iget-object v0, v0, LX/8Y6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v2, LX/8so;->A02:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090d00

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/8sl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090cfe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Ec;

    invoke-direct {v0, p0}, LX/5Ec;-><init>(LX/8sm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/8so;->A01:Landroid/widget/TextView;

    invoke-static {v6, v7}, LX/0RR;->A0V(Landroid/view/View;I)V

    :goto_0
    iget-object v5, v3, LX/8sl;->A01:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/8so;->A00:Landroid/content/Context;

    const v1, 0x7f1221c3

    if-eqz v9, :cond_0

    const v1, 0x7f1221c2

    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8sn;

    invoke-direct {v0, p0, v5}, LX/8sn;-><init>(LX/8sm;LX/0ot;)V

    invoke-static {v6, v3, v1, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    const v0, 0x54332336

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v9, 0x0

    iget-object v1, v2, LX/8so;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v6, v2, LX/8so;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/8so;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0xda3ca62

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b90

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8so;

    invoke-direct {v0, v1}, LX/8so;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3d67044f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-static {p2}, LX/9mV;->A00(LX/2Cv;)LX/8sl;

    move-result-object v0

    iget-object v0, v0, LX/8sl;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2Cv;

    invoke-static {p2}, LX/9mV;->A00(LX/2Cv;)LX/8sl;

    move-result-object v0

    iget-object v0, v0, LX/8sl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
