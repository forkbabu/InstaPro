.class public final LX/47o;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/47o;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6a486ff0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/47o;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A04:Z

    iget-object v0, v1, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mNavPerfLogger:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :cond_0
    const v0, 0x470fb51b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x23ec69dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/47o;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    iget-object v0, v1, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45g;->CIV()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A03:Z

    const v0, 0x1f9b22fd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x119829b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/47o;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    iget-object v0, v0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mNavPerfLogger:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    :cond_0
    const v0, -0x33be6a18    # -5.0747296E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x17dbb394

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/44V;

    const v0, -0x37383143

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/47o;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    iget-object v2, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    iget-object v1, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    iget-boolean v0, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A04:Z

    invoke-virtual {v2, v1, p1, v0}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    iget-object v2, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iget-object v1, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A04:Z

    iget-object v0, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mNavPerfLogger:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    :cond_0
    const v0, 0xc4c1241

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x580c8cc4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
