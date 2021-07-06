.class public final LX/6ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ko;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/7ko;ILX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6ge;->A01:LX/7ko;

    iput p2, p0, LX/6ge;->A00:I

    iput-object p3, p0, LX/6ge;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x1b080010

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/6ge;->A01:LX/7ko;

    iget v3, p0, LX/6ge;->A00:I

    iget-object v2, p0, LX/6ge;->A02:LX/0ot;

    iget-object v1, v7, LX/7ko;->A01:LX/0VA;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v7}, LX/6Wf;->A00(LX/0VA;ILjava/lang/String;LX/0U9;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/7ko;->A01:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, v7, LX/7ko;->A01:LX/0VA;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/7ko;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_follow_request_row"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, -0x193615f4

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
