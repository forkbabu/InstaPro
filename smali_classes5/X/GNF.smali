.class public final LX/GNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GNC;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2wX;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/GNF;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GNF;->A01:Landroid/view/View;

    const v0, 0x7f090c08

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GNF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/GNF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/GNA;

    invoke-direct {v0, p0}, LX/GNA;-><init>(LX/GNF;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v0, LX/2wW;

    invoke-direct {v0, v1}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2wX;

    invoke-direct {v1, v3, v0, v2, v4}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v1, p0, LX/GNF;->A02:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v1, p0, LX/GNF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GNF;->A02:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_0
    throw v4
.end method
