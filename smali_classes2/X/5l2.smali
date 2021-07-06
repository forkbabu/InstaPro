.class public final LX/5l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:LX/5lI;

.field public A03:LX/5lB;

.field public A04:LX/5lH;

.field public A05:LX/5l4;

.field public A06:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A07:LX/0VA;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Landroid/view/View;LX/5lB;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5l2;->A07:LX/0VA;

    iput-object p5, p0, LX/5l2;->A03:LX/5lB;

    new-instance v0, LX/5l4;

    invoke-direct {v0, p2}, LX/5l4;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/5l2;->A05:LX/5l4;

    const v0, 0x7f09193b

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5l2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/5l2;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5l2;->A07:LX/0VA;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object v3, p3

    new-instance v0, LX/5lI;

    invoke-direct/range {v0 .. v5}, LX/5lI;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;ILX/5l2;)V

    iput-object v0, p0, LX/5l2;->A02:LX/5lI;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, LX/5l2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/5l2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/5l2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5l2;->A02:LX/5lI;

    iget-object v0, v0, LX/5lI;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {}, LX/1xi;->A05()[LX/1xi;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5l2;->A09:Ljava/util/List;

    new-instance v2, LX/5lG;

    invoke-direct {v2, p0}, LX/5lG;-><init>(LX/5l2;)V

    iget-object v1, p0, LX/5l2;->A07:LX/0VA;

    new-instance v0, LX/5lH;

    invoke-direct {v0, v2, v1}, LX/5lH;-><init>(LX/5lG;LX/0VA;)V

    iput-object v0, p0, LX/5l2;->A04:LX/5lH;

    const v0, 0x7f091cce

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/5l2;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/5l5;

    invoke-direct {v0, p0}, LX/5l5;-><init>(LX/5l2;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/5l2;->A07:LX/0VA;

    invoke-static {v0}, LX/5kn;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/5l2;->A05:LX/5l4;

    invoke-virtual {v0}, LX/4dT;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68G;

    invoke-virtual {v0}, LX/68G;->AQe()LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5l2;->A02:LX/5lI;

    iget-object v0, p0, LX/5l2;->A09:Ljava/util/List;

    invoke-virtual {v1, v3, v2, v0}, LX/5lI;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/5l2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
