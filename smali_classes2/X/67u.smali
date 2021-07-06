.class public final LX/67u;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/67v;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/67v;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/67u;->A00:LX/67v;

    iput-object p2, p0, LX/67u;->A01:LX/0VA;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, -0x4da27c99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/67u;->A00:LX/67v;

    iget-object v0, v0, LX/67v;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    if-ne p1, v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    iget-object v0, p0, LX/67u;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/21f;

    invoke-direct {v0, v2}, LX/21f;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_1
    const v0, 0x7233e03f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
