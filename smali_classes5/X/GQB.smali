.class public final LX/GQB;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/GQ3;


# direct methods
.method public constructor <init>(LX/GQ3;)V
    .locals 0

    iput-object p1, p0, LX/GQB;->A00:LX/GQ3;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x195f01a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/GQB;->A00:LX/GQ3;

    iget-object v0, v0, LX/GQ3;->A00:LX/GQ4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/GQ4;->A01(LX/GQ4;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x2b483a17

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, -0x50de4f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/GQB;->A00:LX/GQ3;

    iget-object v0, v2, LX/GQ3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    iget-object v2, v2, LX/GQ3;->A00:LX/GQ4;

    if-eqz v2, :cond_3

    iget v0, v2, LX/GQ4;->A00:I

    if-lt v0, v3, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const-string v0, "scroll"

    invoke-static {v2, v0, v1}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    const v0, 0x183e61fb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
