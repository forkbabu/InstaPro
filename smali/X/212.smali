.class public final LX/212;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1jt;


# direct methods
.method public constructor <init>(LX/1jt;)V
    .locals 0

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/212;->A01:LX/1jt;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x2ba5b692

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, LX/212;->A00:I

    const v0, -0x2970d07a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x97bbe74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/212;->A01:LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/212;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, LX/212;->A01:LX/1jt;

    iget v0, v1, LX/1jt;->A00:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1}, LX/1jt;->A05()V

    :cond_0
    const v0, -0x4fdbb83a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
