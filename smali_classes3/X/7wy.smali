.class public final LX/7wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;LX/0U9;)V
    .locals 2

    const-string v1, "return_from_archive"

    const-string v0, "archive_share"

    iput-object p1, p0, LX/7wy;->A06:Ljava/util/List;

    iput-object p2, p0, LX/7wy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7wy;->A02:LX/0VA;

    iput-object v1, p0, LX/7wy;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7wy;->A05:Ljava/util/List;

    iput-object p5, p0, LX/7wy;->A01:LX/0U9;

    iput-object v0, p0, LX/7wy;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/7wy;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7wy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/7wy;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    iget-object v0, p0, LX/7wy;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/36Q;->A00(LX/0VA;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7wy;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7wy;->A01:LX/0U9;

    iget-object v1, p0, LX/7wy;->A02:LX/0VA;

    iget-object v0, p0, LX/7wy;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v1, v3, v0}, LX/7wx;->A00(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
