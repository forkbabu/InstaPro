.class public final LX/6SC;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6SC;->A02:LX/0VA;

    iput-object p2, p0, LX/6SC;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6SC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x23e99598

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6SD;

    iget-object v5, p0, LX/6SC;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/6SC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    const v3, 0x7f060140

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x30

    new-instance v1, LX/4p9;

    invoke-direct {v1, v5, v2, v3, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/4p9;->A00(IIII)V

    iget-object v0, v6, LX/6SD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/6SD;->A01:Landroid/widget/TextView;

    new-instance v0, LX/6SB;

    invoke-direct {v0, v4}, LX/6SB;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x67e34472

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6d387ae6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b91

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6SD;

    invoke-direct {v0, v1}, LX/6SD;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6e936f86

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x62534994

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/6SC;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/6SC;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x218d5042

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
