.class public final LX/E9j;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/E9d;


# direct methods
.method public constructor <init>(LX/E9d;)V
    .locals 1

    iput-object p1, p0, LX/E9j;->A01:LX/E9d;

    invoke-direct {p0}, LX/1gK;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E9j;->A00:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x377d7f8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/E9j;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E9j;->A00:Z

    iget-object v0, p0, LX/E9j;->A01:LX/E9d;

    invoke-virtual {v0}, LX/E9d;->A03()V

    :cond_0
    const v0, -0x2c290a07

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x4c0b38df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E9j;->A00:Z

    :cond_1
    const v0, 0x49fb9d58    # 2061227.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
