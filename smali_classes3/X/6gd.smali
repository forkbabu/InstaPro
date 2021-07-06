.class public final LX/6gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1jN;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/1jN;ILX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6gd;->A01:LX/1jN;

    iput p2, p0, LX/6gd;->A00:I

    iput-object p3, p0, LX/6gd;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x280dd7fa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/6gd;->A01:LX/1jN;

    iget v4, p0, LX/6gd;->A00:I

    iget-object v3, p0, LX/6gd;->A02:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1jN;->A02:LX/0VA;

    iget-object v0, v7, LX/1jN;->A01:LX/0U9;

    invoke-static {v1, v4, v2, v0}, LX/6Wf;->A00(LX/0VA;ILjava/lang/String;LX/0U9;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/1jN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/1jN;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, v7, LX/1jN;->A02:LX/0VA;

    iget-object v1, v7, LX/1jN;->A03:Ljava/lang/String;

    const-string v0, "feed_follow_request_row"

    invoke-static {v2, v5, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x41d933e2

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
