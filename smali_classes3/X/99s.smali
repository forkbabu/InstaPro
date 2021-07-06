.class public final LX/99s;
.super LX/2tU;
.source ""

# interfaces
.implements LX/1Tk;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/99J;

.field public final A02:LX/0VA;

.field public final A03:LX/9Bx;


# direct methods
.method public constructor <init>(LX/9Be;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    new-instance v0, LX/9B9;

    invoke-direct {v0, p0}, LX/9B9;-><init>(LX/99s;)V

    iput-object v0, p0, LX/99s;->A03:LX/9Bx;

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/99J;

    iput-object v0, p0, LX/99s;->A01:LX/99J;

    iget-object v0, p1, LX/39s;->A03:LX/2sx;

    iput-object v0, p0, LX/99s;->A00:LX/2sx;

    iget-object v0, p1, LX/39s;->A0B:LX/0VA;

    iput-object v0, p0, LX/99s;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Bt4(Landroid/view/View;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method
