.class public final LX/AzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AzW;->A00:LX/0VA;

    iput-object p2, p0, LX/AzW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryTrigger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AzW;->A00:LX/0VA;

    iget-object v0, p0, LX/AzW;->A01:Ljava/lang/String;

    invoke-static {v3, p2, p3, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    invoke-static {p1, v3}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_video"

    :goto_0
    iput-object v0, v2, LX/36Q;->A0F:Ljava/lang/String;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "profile_igtv"

    goto :goto_0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/44V;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "series"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AzW;->A00:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    invoke-direct {v4}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p3, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "igtv_series_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "igtv_series_name_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/44V;->A05:Ljava/lang/String;

    const-string v0, "igtv_series_description_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    const v1, 0x7f010007

    const v0, 0x7f010008

    invoke-virtual {v3, v1, v2, v2, v0}, LX/2w9;->A07(IIII)V

    :cond_0
    invoke-virtual {v3, p2, v2}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
