.class public final LX/6U2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6U2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1cc5040d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6VW;

    const v0, 0x5a278583

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6U2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, p1, LX/6VW;->A00:Z

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-boolean v1, v0, LX/47H;->A0K:Z

    const v0, -0x63b0dd56

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x729c4853

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
