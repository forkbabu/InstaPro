.class public final LX/D8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Fyj;

.field public A02:LX/5gw;

.field public A03:LX/9im;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1jQ;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/0U9;LX/1jQ;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8s;->A04:Landroid/view/View;

    iput-object p2, p0, LX/D8s;->A07:LX/0VA;

    iput-object p3, p0, LX/D8s;->A06:LX/0U9;

    iput-object p4, p0, LX/D8s;->A05:LX/1jQ;

    iput-object p5, p0, LX/D8s;->A08:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/D8s;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/D8s;->A09:LX/10z;

    return-void
.end method


# virtual methods
.method public final CFD(LX/5gw;)V
    .locals 12

    const-string v0, "config"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8s;->A02:LX/5gw;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/D8s;->A03:LX/9im;

    iput-object v0, p0, LX/D8s;->A00:Landroid/view/View;

    iput-object p1, p0, LX/D8s;->A02:LX/5gw;

    :cond_0
    iget-object v10, p0, LX/D8s;->A00:Landroid/view/View;

    if-nez v10, :cond_1

    iget-object v4, p0, LX/D8s;->A09:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0792

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v0, "LayoutInflater.from(pare\u2026post_grid, parent, false)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/D8s;->A09:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, p0, LX/D8s;->A00:Landroid/view/View;

    :cond_3
    iget-object v2, p0, LX/D8s;->A03:LX/9im;

    if-nez v2, :cond_4

    new-instance v11, LX/D8t;

    invoke-direct {v11, p0}, LX/D8t;-><init>(LX/D8s;)V

    new-instance v6, LX/D8n;

    invoke-direct {v6, v10}, LX/D8n;-><init>(Landroid/view/View;)V

    iget-object v3, p0, LX/D8s;->A07:LX/0VA;

    iget-object v4, p0, LX/D8s;->A08:Ljava/lang/Integer;

    iget-object v7, p0, LX/D8s;->A06:LX/0U9;

    iget-object v8, p0, LX/D8s;->A05:LX/1jQ;

    new-instance v9, LX/D8v;

    invoke-direct {v9, p0}, LX/D8v;-><init>(LX/D8s;)V

    new-instance v2, LX/9im;

    invoke-direct/range {v2 .. v11}, LX/9im;-><init>(LX/0VA;Ljava/lang/Integer;LX/5gw;LX/BFl;LX/0U9;LX/1jQ;LX/9i8;Landroid/view/View;LX/9ij;)V

    iget-object v1, v2, LX/9im;->A05:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iput-object v2, p0, LX/D8s;->A03:LX/9im;

    return-void

    :cond_4
    new-instance v0, LX/D8t;

    invoke-direct {v0, p0}, LX/D8t;-><init>(LX/D8s;)V

    iput-object v0, v2, LX/9im;->A01:LX/9ij;

    iget-object v1, v2, LX/9im;->A05:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    invoke-static {v2}, LX/9im;->A00(LX/9im;)V

    return-void
.end method

.method public final CFx(Z)V
    .locals 3

    iget-object v2, p0, LX/D8s;->A03:LX/9im;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/D8s;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120831

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/9im;->A07:LX/BFl;

    invoke-interface {v1, v0}, LX/BFl;->CC5(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/BFl;->CC6(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v2, LX/9im;->A07:LX/BFl;

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/D8s;->A03:LX/9im;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/9im;->A01:LX/9ij;

    :cond_0
    iget-object v0, p0, LX/D8s;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D8s;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D8s;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
