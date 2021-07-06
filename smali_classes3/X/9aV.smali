.class public final LX/9aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GPy;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/2wX;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;FLX/0U9;)V
    .locals 12

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9aV;->A01:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9aV;->A01:Landroid/view/View;

    const v0, 0x7f091289

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9aV;->A01:Landroid/view/View;

    const v0, 0x7f090a9a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9aV;->A02:Landroid/view/View;

    iget-object v1, p0, LX/9aV;->A01:Landroid/view/View;

    const v0, 0x7f090a99

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9aV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/9aV;->A01:Landroid/view/View;

    const v0, 0x7f090a98

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9aV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/9aV;->A01:Landroid/view/View;

    const v2, 0x7f09078a

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9aV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/9aV;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9aX;

    invoke-direct {v0, p0, v4}, LX/9aX;-><init>(LX/9aV;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LX/9aW;

    invoke-direct {v7, p0}, LX/9aW;-><init>(LX/9aV;)V

    sget-object v8, LX/447;->A0A:LX/447;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/448;

    invoke-direct/range {v6 .. v11}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;ZZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/D8f;

    invoke-direct {v0, p3, p0, p2}, LX/D8f;-><init>(LX/0U9;LX/9aV;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v4

    new-instance v0, LX/2wW;

    invoke-direct {v0, v1}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2wX;

    invoke-direct {v1, v5, v0, v4, v3}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v1, p0, LX/9aV;->A04:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v1, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9aV;->A04:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, LX/9aV;->A01:Landroid/view/View;

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9aU;

    invoke-direct {v0, p0}, LX/9aU;-><init>(LX/9aV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    throw v3
.end method


# virtual methods
.method public final A00(IIIZ)V
    .locals 3

    iget-object v0, p0, LX/9aV;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9aV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/9aV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/9aV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9aV;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
