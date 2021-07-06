.class public final LX/53o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;


# instance fields
.field public A00:LX/CkN;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroid/content/Context;

.field public final A04:I

.field public final A05:LX/1aj;

.field public final A06:LX/53p;

.field public final A07:LX/4Nc;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/4Nc;Landroid/view/ViewStub;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53o;->A08:Ljava/util/Set;

    iput-object p1, p0, LX/53o;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/53o;->A07:LX/4Nc;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p5}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/53o;->A05:LX/1aj;

    iput p6, p0, LX/53o;->A04:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/53p;

    invoke-direct {v0, v1, p2, p3, p0}, LX/53p;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/53o;)V

    iput-object v0, p0, LX/53o;->A06:LX/53p;

    return-void
.end method

.method public static A00(LX/53o;)V
    .locals 3

    iget-object v2, p0, LX/53o;->A06:LX/53p;

    iget-object v0, v2, LX/53p;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/53p;->A02:LX/53o;

    iget-object v0, v0, LX/53o;->A00:LX/CkN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CkN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/53o;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, LX/53o;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/53o;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/53o;->A04:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final Btz()V
    .locals 5

    iget-object v1, p0, LX/53o;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09228b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/53o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09228d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53o;->A01:Landroid/view/View;

    iget-object v0, p0, LX/53o;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/53o;->A07:LX/4Nc;

    iget-object v4, p0, LX/53o;->A06:LX/53p;

    new-instance v1, LX/CkN;

    invoke-direct {v1, v0, v4}, LX/CkN;-><init>(LX/4Nc;LX/1pw;)V

    iput-object v1, p0, LX/53o;->A00:LX/CkN;

    iget-object v0, p0, LX/53o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, LX/53o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/53o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/447;->A0L:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v4, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_0
    iget-object v1, p0, LX/53o;->A00:LX/CkN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CkN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/53o;->A06:LX/53p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/53p;->A00(Z)V

    invoke-static {p0}, LX/53o;->A00(LX/53o;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_sticker_list"

    return-object v0
.end method
