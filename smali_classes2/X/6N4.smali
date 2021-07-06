.class public final LX/6N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wX;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionClick"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091fec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/6N4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    new-instance v1, LX/6N6;

    invoke-direct {v1, p2}, LX/6N6;-><init>(LX/1I9;)V

    iget-object v0, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026lick))\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/6N4;->A00:LX/2wX;

    const v0, 0x7f091feb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "this"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/6N4;->A00:LX/2wX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iput-object v3, p0, LX/6N4;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
