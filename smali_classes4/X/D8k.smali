.class public final LX/D8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Fyj;

.field public A02:LX/D75;

.field public A03:LX/5gw;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1jQ;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;

.field public final A08:LX/10z;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1jQ;LX/0U9;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8k;->A04:Landroid/view/View;

    iput-object p2, p0, LX/D8k;->A07:LX/0VA;

    iput-object p3, p0, LX/D8k;->A05:LX/1jQ;

    iput-object p4, p0, LX/D8k;->A06:LX/0U9;

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/D8k;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/D8k;->A08:LX/10z;

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/D8k;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/D8k;->A09:LX/10z;

    return-void
.end method


# virtual methods
.method public final CFD(LX/5gw;)V
    .locals 12

    const-string v0, "config"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8k;->A03:LX/5gw;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/D8k;->A02:LX/D75;

    iput-object v0, p0, LX/D8k;->A00:Landroid/view/View;

    iput-object p1, p0, LX/D8k;->A03:LX/5gw;

    :cond_0
    iget-object v9, p0, LX/D8k;->A00:Landroid/view/View;

    if-nez v9, :cond_1

    iget-object v4, p0, LX/D8k;->A08:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0790

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v0, "LayoutInflater.from(pare\u2026cker_igtv, parent, false)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/D8k;->A08:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, p0, LX/D8k;->A00:Landroid/view/View;

    :cond_3
    iget-object v3, p0, LX/D8k;->A02:LX/D75;

    if-nez v3, :cond_5

    new-instance v10, LX/D8q;

    invoke-direct {v10, p0}, LX/D8q;-><init>(LX/D8k;)V

    sget-object v0, LX/11r;->A00:LX/11r;

    if-eqz v0, :cond_4

    new-instance v6, LX/D8n;

    invoke-direct {v6, v9}, LX/D8n;-><init>(Landroid/view/View;)V

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D8k;->A07:LX/0VA;

    iget-object v7, p0, LX/D8k;->A05:LX/1jQ;

    iget-object v8, p0, LX/D8k;->A06:LX/0U9;

    new-instance v11, LX/D8p;

    invoke-direct {v11, p0}, LX/D8p;-><init>(LX/D8k;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerController"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BFe;

    invoke-direct/range {v3 .. v11}, LX/BFe;-><init>(LX/0VA;LX/5gw;LX/BFl;LX/1jQ;LX/0U9;Landroid/view/View;LX/9ij;LX/9i8;)V

    :goto_0
    iput-object v3, p0, LX/D8k;->A02:LX/D75;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/D8q;

    invoke-direct {v0, p0}, LX/D8q;-><init>(LX/D8k;)V

    check-cast v3, LX/BFe;

    iput-object v0, v3, LX/BFe;->A00:LX/9ij;

    iget-object v1, v3, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/BFe;->A00(LX/BFe;Z)V

    iget-object v1, v3, LX/BFe;->A06:LX/BFg;

    iget-object v0, v3, LX/BFe;->A08:LX/5gw;

    iget-object v0, v0, LX/5gw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/BFg;->A00(Ljava/lang/String;Z)V

    return-void
.end method

.method public final CFx(Z)V
    .locals 3

    iget-object v2, p0, LX/D8k;->A02:LX/D75;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/D8k;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/BFe;

    iget-object v0, v0, LX/BFe;->A07:LX/BFl;

    invoke-interface {v0, v1}, LX/BFl;->CC5(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    check-cast v2, LX/BFe;

    iget-object v0, v2, LX/BFe;->A07:LX/BFl;

    invoke-interface {v0, v1}, LX/BFl;->CC6(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/D8k;->A02:LX/D75;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/BFe;

    iput-object v0, v1, LX/BFe;->A00:LX/9ij;

    :cond_0
    iget-object v1, p0, LX/D8k;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D8k;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
