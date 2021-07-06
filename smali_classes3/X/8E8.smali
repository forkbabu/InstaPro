.class public final LX/8E8;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8E8;->A00:LX/8EB;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 4

    const v0, -0x6734691e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, LX/8E8;->A00:LX/8EB;

    iget-object v0, v1, LX/8EB;->A0P:LX/1gs;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p5, p6}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v1, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->B5h()V

    const v0, 0x7db50c5c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x1b8895ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8E8;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A0P:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x21c98c5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
