.class public final LX/99b;
.super LX/2tU;
.source ""

# interfaces
.implements LX/1Tk;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/99J;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/2tS;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/99J;

    iput-object v0, p0, LX/99b;->A01:LX/99J;

    iget-object v0, p1, LX/39s;->A03:LX/2sx;

    iput-object v0, p0, LX/99b;->A00:LX/2sx;

    iget-object v0, p1, LX/39s;->A0B:LX/0VA;

    iput-object v0, p0, LX/99b;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/99b;->A01:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Y1;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Y1;

    invoke-virtual {v1}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final Bt4(Landroid/view/View;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    return-void
.end method
