.class public final LX/8wd;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/919;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/919;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8wd;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8wd;->A00:LX/919;

    iput-object p3, p0, LX/8wd;->A01:LX/2Cv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x3cbed776

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8wd;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12093a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x791519f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x6cd7a4a4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8wd;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A00()V

    const v0, -0x4b215067

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x47ddbc8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8wd;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A01()V

    const v0, 0x418f65d4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x246b037e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x12f93346

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8wd;->A01:LX/2Cv;

    iget-object v2, p0, LX/8wd;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/8wb;->A01(LX/2Cv;LX/0VA;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v0, v1}, LX/92w;->A01(LX/0VA;Ljava/util/List;)V

    const v0, -0x5ea09a1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x243cd2cb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
