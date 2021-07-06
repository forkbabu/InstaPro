.class public final LX/6gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7kP;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7kP;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6gm;->A00:LX/7kP;

    iput-object p2, p0, LX/6gm;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x3c40e6a0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/6gm;->A00:LX/7kP;

    iget-object v0, p0, LX/6gm;->A01:LX/0ot;

    iget-object v3, v5, LX/7kP;->A02:LX/0VA;

    invoke-interface {v0}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/7kP;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "featured_user_view_profile_button"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/7kP;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x2cbbcf26

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
