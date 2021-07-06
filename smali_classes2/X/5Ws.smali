.class public final LX/5Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/5Wt;

.field public A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/widget/LinearLayout;Ljava/lang/Integer;LX/5CL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ws;->A06:LX/0VA;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object p2, p0, LX/5Ws;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f09091e

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5Ws;->A00:Landroid/widget/TextView;

    const v0, 0x7f090920

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09091f

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/5Ws;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object p3, p0, LX/5Ws;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Ws;->A00:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120d50

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/5Ws;->A06:LX/0VA;

    new-instance v0, LX/5Wt;

    invoke-direct {v0, v1, v2, p4}, LX/5Wt;-><init>(LX/0VA;Landroid/content/Context;LX/5CL;)V

    iput-object v0, p0, LX/5Ws;->A05:LX/5Wt;

    iget-object v1, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/5Wt;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071743

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    shl-int/lit8 v1, v3, 0x1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v1, v3}, LX/2GZ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    return-void

    :pswitch_0
    const v0, 0x7f120d54

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120d51

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5Ws;->A05:LX/5Wt;

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64N;

    new-instance v0, LX/5Wu;

    invoke-direct {v0, v1}, LX/5Wu;-><init>(LX/64N;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5Ws;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/5Wt;->A00:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, p0, LX/5Ws;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Ws;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method
