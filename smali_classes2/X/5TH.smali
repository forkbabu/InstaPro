.class public final LX/5TH;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/3gr;Landroid/graphics/RectF;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/5TH;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/5TH;->A00:LX/3gr;

    iput-object p3, p0, LX/5TH;->A01:Landroid/graphics/RectF;

    iput-object p4, p0, LX/5TH;->A02:LX/2Cv;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/5TH;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    iget-object v4, p0, LX/5TH;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/5TH;->A01:Landroid/graphics/RectF;

    iget-object v2, p0, LX/5TH;->A02:LX/2Cv;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x79

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_dashboard_poll_share_results_button"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "reel_poll_share_result_camera"

    invoke-static {v3, v2, v0, v5, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/5TH;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/5TH;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
