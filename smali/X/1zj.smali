.class public LX/1zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zk;


# instance fields
.field public A00:LX/1qH;

.field public final A01:LX/1zn;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zj;->A03:Ljava/util/List;

    new-instance v0, LX/1zm;

    invoke-direct {v0, p0}, LX/1zm;-><init>(LX/1zj;)V

    iput-object v0, p0, LX/1zj;->A01:LX/1zn;

    iput-object p1, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final A4u(LX/1gI;)V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method

.method public final A9k()V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    return-void
.end method

.method public final AIg()LX/1qH;
    .locals 1

    iget-object v0, p0, LX/1zj;->A00:LX/1qH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/1qH;

    iput-object v0, p0, LX/1zj;->A00:LX/1qH;

    :cond_0
    return-object v0
.end method

.method public final AM7(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AMA(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AMB()I
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final APo()I
    .locals 2

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "RecyclerViewProxy"

    const-string/jumbo v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AS3()I
    .locals 2

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, LX/26y;->A00(LX/1zy;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final AT1(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final ATV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AW6()I
    .locals 2

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final bridge synthetic Alt()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Ar9()Z
    .locals 2

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, LX/2GW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Only LinearLayoutManager has a bottom"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ArA()Z
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2GW;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final Asp()Z
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final Atk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3W(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1zj;->C3X(Z)V

    return-void
.end method

.method public final C3X(Z)V
    .locals 3

    iget-object v2, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p1}, LX/2GW;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final C55(LX/1qH;)V
    .locals 2

    iget-object v1, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object p1, p0, LX/1zj;->A00:LX/1qH;

    return-void

    :cond_0
    invoke-interface {p1}, LX/1qH;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    goto :goto_0
.end method

.method public final CB4(LX/8MA;)V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/8MB;

    return-void
.end method

.method public final CBc(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1zj;->CBd(II)V

    return-void
.end method

.method public final CBd(II)V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/26y;->A04(LX/1zy;II)V

    :cond_0
    return-void
.end method

.method public final CD6(Z)V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final CGX(I)V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method

.method public final CGY(II)V
    .locals 3

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9Pe;

    invoke-direct {v0, v1}, LX/9Pe;-><init>(Landroid/content/Context;)V

    iput p2, v0, LX/9Pe;->A01:I

    iput p1, v0, LX/9f5;->A00:I

    invoke-virtual {v2, v0}, LX/1zy;->A10(LX/9f5;)V

    :cond_0
    return-void
.end method

.method public final CGZ(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1zj;->CGY(II)V

    return-void
.end method

.method public final CIZ()V
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
