.class public final LX/8eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/8eg;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8eW;->A00:LX/8eg;

    iput-object p2, p0, LX/8eW;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5729692e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/8eW;->A01:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8eW;->A00:LX/8eg;

    iget-object v0, v0, LX/8eg;->A05:LX/8eZ;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/8eZ;->A00:LX/1xY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1xY;->A0C:Z

    iget-object v0, v1, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v1, LX/1xY;->A0T:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-virtual {v1}, LX/1xY;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_tray_user_options"

    invoke-static {v4, v6, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    const v0, 0x7516a6e7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
