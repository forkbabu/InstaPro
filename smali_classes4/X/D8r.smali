.class public final LX/D8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Fyj;

.field public A02:LX/9ig;

.field public A03:LX/5gw;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1jQ;

.field public final A06:LX/0U9;

.field public final A07:LX/1em;

.field public final A08:LX/0VA;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;LX/1jQ;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8r;->A08:LX/0VA;

    iput-object p2, p0, LX/D8r;->A06:LX/0U9;

    iput-object p3, p0, LX/D8r;->A04:Landroid/view/View;

    iput-object p4, p0, LX/D8r;->A05:LX/1jQ;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/D8r;->A07:LX/1em;

    const/16 v1, 0x5d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/D8r;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/D8r;->A0A:LX/10z;

    const/16 v1, 0x5c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/D8r;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/D8r;->A09:LX/10z;

    return-void
.end method


# virtual methods
.method public final CFD(LX/5gw;)V
    .locals 12

    const-string v0, "config"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8r;->A03:LX/5gw;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/D8r;->A02:LX/9ig;

    iput-object v0, p0, LX/D8r;->A00:Landroid/view/View;

    iput-object p1, p0, LX/D8r;->A03:LX/5gw;

    :cond_0
    iget-object v8, p0, LX/D8r;->A00:Landroid/view/View;

    if-nez v8, :cond_1

    iget-object v4, p0, LX/D8r;->A0A:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c078f

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v0, "LayoutInflater.from(pare\u2026ker_clips, parent, false)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/D8r;->A0A:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, p0, LX/D8r;->A00:Landroid/view/View;

    :cond_3
    iget-object v11, p0, LX/D8r;->A07:LX/1em;

    new-instance v0, LX/1aX;

    invoke-direct {v0, v8}, LX/1aX;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v0, v8}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v2, p0, LX/D8r;->A02:LX/9ig;

    if-nez v2, :cond_4

    new-instance v1, LX/D8u;

    invoke-direct {v1, p0}, LX/D8u;-><init>(LX/D8r;)V

    new-instance v7, LX/D8n;

    invoke-direct {v7, v8}, LX/D8n;-><init>(Landroid/view/View;)V

    iget-object v4, p0, LX/D8r;->A08:LX/0VA;

    iget-object v6, p0, LX/D8r;->A06:LX/0U9;

    new-instance v9, LX/D8w;

    invoke-direct {v9, p0}, LX/D8w;-><init>(LX/D8r;)V

    iget-object v10, p0, LX/D8r;->A05:LX/1jQ;

    const-string v0, "viewpointManager"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/9ig;

    invoke-direct/range {v3 .. v11}, LX/9ig;-><init>(LX/0VA;LX/5gw;LX/0U9;LX/BFl;Landroid/view/View;LX/9i8;LX/1jQ;LX/1em;)V

    iput-object v1, v3, LX/9ig;->A01:LX/9ij;

    iput-object v3, p0, LX/D8r;->A02:LX/9ig;

    return-void

    :cond_4
    new-instance v0, LX/D8u;

    invoke-direct {v0, p0}, LX/D8u;-><init>(LX/D8r;)V

    iput-object v0, v2, LX/9ig;->A01:LX/9ij;

    iget-object v1, v2, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    invoke-static {v2}, LX/9ig;->A00(LX/9ig;)V

    return-void
.end method

.method public final CFx(Z)V
    .locals 3

    iget-object v2, p0, LX/D8r;->A02:LX/9ig;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/D8r;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "subheader"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/9ig;->A07:LX/BFl;

    invoke-interface {v2, v1}, LX/BFl;->CC5(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/BFl;->CC6(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/D8r;->A02:LX/9ig;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ig;->A01:LX/9ij;

    :cond_0
    iget-object v0, p0, LX/D8r;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D8r;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D8r;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
