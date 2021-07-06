.class public final LX/8Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Vk;

.field public final synthetic A01:LX/9Po;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/9Po;LX/1nf;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/8Sq;->A01:LX/9Po;

    iput-object p2, p0, LX/8Sq;->A02:LX/1nf;

    iput-object p3, p0, LX/8Sq;->A00:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x7c78c49f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/8Sq;->A01:LX/9Po;

    iget-object v5, p0, LX/8Sq;->A02:LX/1nf;

    iget-object v0, p0, LX/8Sq;->A00:LX/9Vk;

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_2

    const-string v3, "clips_viewer_go_to_sponsor_profile"

    invoke-virtual {v5}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    iget-object v6, v4, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9Po;->A0H:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v3, v0}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {v5}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profile_media_grid"

    :goto_0
    iput-object v0, v3, LX/36Q;->A0F:Ljava/lang/String;

    iget-boolean v0, v4, LX/9Po;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v4, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_1
    const v0, -0x42bd06c3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v10, v4, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "profile"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v0, "profile_clips"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
