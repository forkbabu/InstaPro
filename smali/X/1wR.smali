.class public final LX/1wR;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/1wP;


# direct methods
.method public constructor <init>(LX/1wP;)V
    .locals 0

    iput-object p1, p0, LX/1wR;->A00:LX/1wP;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x284b5a4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1wR;->A00:LX/1wP;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/1wP;->A0D:Z

    const v0, 0x22ac8d08

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0x61aa73b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1wR;->A00:LX/1wP;

    iget-boolean v0, v1, LX/1wP;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1wP;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    const v0, -0xd47efd3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
