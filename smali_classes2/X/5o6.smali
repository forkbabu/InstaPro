.class public final LX/5o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/5X5;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:LX/53E;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ListView;

.field public final A06:LX/5X3;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;LX/4NX;LX/0rq;LX/534;)V
    .locals 7

    const-string v0, "userSession"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchModeProvider"

    move-object v5, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/53E;

    invoke-direct/range {v0 .. v6}, LX/53E;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;LX/534;Z)V

    iput-object v0, p0, LX/5o6;->A03:LX/53E;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/5X3;

    invoke-direct {v0, p1, p5, p0, v1}, LX/5X3;-><init>(LX/0VA;LX/0rq;LX/5X5;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/5o6;->A06:LX/5X3;

    const v0, 0x7f0901d5

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026id.assets_search_results)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5o6;->A02:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5o6;->A04:Landroid/view/View;

    const v0, 0x7f0901d6

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026sets_search_results_list)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/5o6;->A05:Landroid/widget/ListView;

    iget-object v0, p0, LX/5o6;->A03:LX/53E;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/5o6;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, LX/5o6;->A06:LX/5X3;

    sget-object v0, LX/5jd;->A03:LX/5jd;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/5X3;->A00:LX/53N;

    iget-object v1, v0, LX/53N;->A00:Ljava/lang/String;

    new-instance v0, LX/53N;

    invoke-direct {v0, v1, v2}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v3, LX/5X3;->A00:LX/53N;

    return-void
.end method

.method public static final A00(LX/5o6;Z)V
    .locals 3

    iget-object v2, p0, LX/5o6;->A04:Landroid/view/View;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5o6;->A05:Landroid/widget/ListView;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5o6;->A03:LX/53E;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/53E;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/53E;->A00:Z

    invoke-static {v2}, LX/53E;->A00(LX/53E;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/5o6;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, v0}, LX/5o6;->A00(LX/5o6;Z)V

    iget-object v0, p0, LX/5o6;->A03:LX/53E;

    invoke-virtual {v0}, LX/53E;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5o6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5o6;->A06:LX/5X3;

    invoke-virtual {v0, p1}, LX/5X3;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final BMZ(LX/2VT;LX/53N;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5o6;->A00(LX/5o6;Z)V

    return-void
.end method

.method public final BkV(LX/53N;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5o6;->A00(LX/5o6;Z)V

    return-void
.end method

.method public final Bm4(LX/5jj;LX/53N;)V
    .locals 4

    const-string v0, "stickerSearchTrayResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5o6;->A00(LX/5o6;Z)V

    iget-object v1, p2, LX/53N;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5o6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/5jj;->A01:LX/5ny;

    const-string v0, "stickerSearchTrayResponse.result"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5ny;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xi;

    new-instance v0, LX/68H;

    invoke-direct {v0, v1}, LX/68H;-><init>(LX/1xi;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5o6;->A03:LX/53E;

    invoke-virtual {v0, v3}, LX/53E;->A03(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x59d9e659

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42e9092b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x55a0c981

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, 0x6a6788b8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
