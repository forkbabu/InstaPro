.class public final LX/80m;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/80m;->A01:Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/80m;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4c40907b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/80m;->A01:Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;

    iget-object v1, v2, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/80o;

    invoke-direct {v0, p0}, LX/80o;-><init>(LX/80m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x368588da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x26558ea7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/80s;

    const v0, 0x2c7096b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/80m;->A01:Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;

    iget-object v5, v6, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->A00:LX/0VA;

    iget-object v2, p1, LX/80s;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_url_to_profile_and_launch_reel"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v5

    iget-boolean v0, p1, LX/80s;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/7Tf;->A01:LX/7Tf;

    iget-object v0, p1, LX/80s;->A02:Ljava/lang/String;

    new-instance v1, LX/7Tg;

    invoke-direct {v1, v2, v0}, LX/7Tg;-><init>(LX/7Tf;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tg;->A04:Z

    new-instance v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct {v0, v1}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(LX/7Tg;)V

    iput-object v0, v5, LX/36Q;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    :cond_0
    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v5}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->A01:Landroid/os/Handler;

    new-instance v0, LX/80p;

    invoke-direct {v0, p0, v2}, LX/80p;-><init>(LX/80m;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x693db91a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x63c72775

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
