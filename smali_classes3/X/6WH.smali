.class public final LX/6WH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6WH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x3cf4b1a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6WH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, LX/1Rl;->A00(Landroid/content/Context;LX/2VT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, -0x47fcb34b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x141db64f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6WH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    const v0, -0x78b5a80

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x18dc09aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x166c9204    # 1.9110003E-25f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6WH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    const v0, -0x4d59cfc8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x737e2912

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
