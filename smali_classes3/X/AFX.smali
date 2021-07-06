.class public final LX/AFX;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/ADq;


# direct methods
.method public constructor <init>(LX/ADq;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/AFX;->A00:LX/ADq;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, -0x5448c339

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/AFX;->A00:LX/ADq;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "scrollDirection"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/ADq;->A02:Ljava/lang/Integer;

    :cond_0
    const v0, 0x41e2e9a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, 0x695f9ac8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_1

    iget-object v2, p0, LX/AFX;->A00:LX/ADq;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "scrollDirection"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/ADq;->A02:Ljava/lang/Integer;

    :cond_0
    const v0, 0x5f3926f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-gez p3, :cond_0

    iget-object v2, p0, LX/AFX;->A00:LX/ADq;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
