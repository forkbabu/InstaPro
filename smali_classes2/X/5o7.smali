.class public final LX/5o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1ps;
.implements LX/53D;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/1hE;

.field public final A04:LX/5mV;

.field public final A05:LX/53E;

.field public final A06:LX/53J;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;LX/5mV;LX/1hE;LX/4NX;LX/534;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object p4, p0, LX/5o7;->A04:LX/5mV;

    iput-object p5, p0, LX/5o7;->A03:LX/1hE;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p7

    move-object v4, p6

    move-object v2, p1

    new-instance v0, LX/53E;

    invoke-direct/range {v0 .. v6}, LX/53E;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;LX/534;Z)V

    iput-object v0, p0, LX/5o7;->A05:LX/53E;

    new-instance v0, LX/53J;

    invoke-direct {v0, p0, p1}, LX/53J;-><init>(LX/53D;LX/0VA;)V

    iput-object v0, p0, LX/5o7;->A06:LX/53J;

    const v0, 0x7f0901d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5o7;->A02:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5o7;->A07:Landroid/view/View;

    const v0, 0x7f0901d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/5o7;->A08:Landroid/widget/ListView;

    iget-object v0, p0, LX/5o7;->A05:LX/53E;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/5o7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static A00(LX/5o7;)V
    .locals 3

    iget-object v1, p0, LX/5o7;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5o7;->A08:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5o7;->A05:LX/53E;

    iget-boolean v0, v1, LX/53E;->A00:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/53E;->A00:Z

    invoke-static {v1}, LX/53E;->A00(LX/53E;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/5o7;->A01:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/5o7;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5o7;->A05:LX/53E;

    invoke-virtual {v0}, LX/53E;->A02()V

    :cond_0
    invoke-static {p0}, LX/5o7;->A00(LX/5o7;)V

    iget-object v1, p0, LX/5o7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5o7;->A06:LX/53J;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final BSM(IZ)V
    .locals 3

    iget-object v2, p0, LX/5o7;->A07:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Bf7(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/5o7;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5o7;->A05:LX/53E;

    invoke-virtual {v0, p2}, LX/53E;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x2557bca0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xb52519e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x277a9ca3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, 0x2edd5646

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
