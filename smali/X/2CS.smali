.class public final LX/2CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CM;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1gK;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/3LA;

.field public A09:LX/8eE;

.field public A0A:LX/8eL;

.field public final A0B:LX/2FD;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8eN;

    invoke-direct {v0, p0}, LX/8eN;-><init>(LX/2CS;)V

    iput-object v0, p0, LX/2CS;->A0B:LX/2FD;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0921f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/2CS;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0921fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2CS;->A05:Landroid/widget/TextView;

    const v0, 0x7f0921ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2CS;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0921fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2CS;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0921f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2CS;->A02:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2CS;->A03:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2CS;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2CS;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final AJu()LX/2FK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ARp()LX/2FD;
    .locals 1

    iget-object v0, p0, LX/2CS;->A0B:LX/2FD;

    return-object v0
.end method

.method public final AU9()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/2CS;->A08:LX/3LA;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3LA;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    check-cast v0, LX/2Bx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AXT()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final AXe()LX/2DS;
    .locals 1

    iget-object v0, p0, LX/2CS;->A08:LX/3LA;

    iget-object v0, v0, LX/3LA;->A09:LX/2DS;

    return-object v0
.end method

.method public final AXh()LX/29T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 3

    iget-object v2, p0, LX/2CS;->A08:LX/3LA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v0, v2, LX/3LA;->A02:I

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/27h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Alr()I
    .locals 1

    invoke-virtual {p0}, LX/2CS;->AU9()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BzO(I)V
    .locals 0

    return-void
.end method

.method public final CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 2

    iget-object v0, p0, LX/2CS;->A08:LX/3LA;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3LA;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    check-cast v0, LX/2Bx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :cond_0
    return-void
.end method
