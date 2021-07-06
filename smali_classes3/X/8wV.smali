.class public final LX/8wV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/919;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/919;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8wV;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8wV;->A00:LX/919;

    iput-object p3, p0, LX/8wV;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x443fd205

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8wV;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12231b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x18ff3023

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x475f68d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8wV;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A00()V

    const v0, -0xad7372c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x49b69b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8wV;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A01()V

    const v0, -0x703cbd98

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4e1175e4    # 6.101056E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8wS;

    const v0, -0x4d733960

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8wV;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8wV;->A02:Ljava/util/List;

    invoke-static {p1, v2, v1, v0}, LX/8wL;->A00(LX/8wS;LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    const v0, -0x25497a66

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2a27a19d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
