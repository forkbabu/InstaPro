.class public final LX/BP6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/BPR;

.field public final A03:LX/1gK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/View;LX/4Jg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BP7;

    invoke-direct {v0, p0}, LX/BP7;-><init>(LX/BP6;)V

    iput-object v0, p0, LX/BP6;->A03:LX/1gK;

    const v0, 0x7f090a5b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/BPR;

    invoke-direct {v0, p1, p2, p4}, LX/BPR;-><init>(Landroid/content/Context;LX/0VA;LX/4Jg;)V

    iput-object v0, p0, LX/BP6;->A02:LX/BPR;

    iget-object v1, p0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BP6;->A02:LX/BPR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BP6;->A03:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method
