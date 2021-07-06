.class public final LX/9Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sT;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9Dx;

.field public A02:Landroid/os/Parcelable;

.field public A03:Landroid/view/ViewGroup;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/9Dl;

.field public final A07:LX/9Do;

.field public final A08:LX/1wW;

.field public final A09:LX/9Dg;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1em;

.field public final A0E:LX/9E0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;LX/1wW;LX/9Dg;LX/9Dl;)V
    .locals 3

    const-string v0, "keyword"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9Cl;

    invoke-direct {v2, p0}, LX/9Cl;-><init>(LX/9Ch;)V

    iput-object v2, p0, LX/9Ch;->A0E:LX/9E0;

    iput-object p1, p0, LX/9Ch;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/9Ch;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9Ch;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/9Ch;->A0A:LX/0VA;

    iput-object p5, p0, LX/9Ch;->A08:LX/1wW;

    iput-object p6, p0, LX/9Ch;->A09:LX/9Dg;

    iput-object v0, p0, LX/9Ch;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/9Ch;->A06:LX/9Dl;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/9Ch;->A0D:LX/1em;

    new-instance v1, LX/9Dn;

    invoke-direct {v1, v0, p5, p4, p7}, LX/9Dn;-><init>(LX/1em;LX/1wW;LX/0VA;LX/9Dl;)V

    new-instance v0, LX/9Do;

    invoke-direct {v0, v2, v1}, LX/9Do;-><init>(LX/9E0;LX/9Dn;)V

    iput-object v0, p0, LX/9Ch;->A07:LX/9Do;

    return-void
.end method


# virtual methods
.method public final AAU(LX/1gH;LX/1zk;LX/1qI;)V
    .locals 2

    iget-object v1, p0, LX/9Ch;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {p2}, LX/1zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    return-void
.end method

.method public final AAV(LX/1gH;)V
    .locals 5

    iget-object v0, p0, LX/9Ch;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    new-instance v3, LX/9DV;

    invoke-direct {v3, p0}, LX/9DV;-><init>(LX/9Ch;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/9Ch;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v3, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    return-void
.end method

.method public final ANQ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BGE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const v1, 0x7f0c0be6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/9Ch;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f09086e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5pS;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/9Ch;->A0D:LX/1em;

    iget-object v0, p0, LX/9Ch;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/9Ch;->A02:Landroid/os/Parcelable;

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, LX/9Ch;->A02:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final C3Q()V
    .locals 2

    iget-object v1, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const-string v0, ""

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, LX/9Ch;->A07:LX/9Do;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/9Ch;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Ch;->A03:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, LX/1aR;->A33(Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9Ch;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
