.class public final LX/AbY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbK;


# direct methods
.method public constructor <init>(LX/AbK;)V
    .locals 0

    iput-object p1, p0, LX/AbY;->A00:LX/AbK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x9e7e2fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1nZ;

    const v0, -0x77800f0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    iget-object v3, p0, LX/AbY;->A00:LX/AbK;

    iget-object v0, v3, LX/AbK;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    iput-object v1, v3, LX/AbK;->A03:LX/0ot;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AbK;->A05:Z

    iget-object v1, v1, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/AbK;->A06:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/AbK;->A02:LX/0VA;

    new-instance v0, LX/Abe;

    invoke-direct {v0, v2, v1, v4}, LX/Abe;-><init>(Landroid/content/Context;LX/0VA;LX/1nf;)V

    iput-object v0, v3, LX/AbK;->A01:LX/Abe;

    invoke-static {v3}, LX/AbK;->A01(LX/AbK;)V

    :cond_1
    const v0, -0x13b06966

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x157b24

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
