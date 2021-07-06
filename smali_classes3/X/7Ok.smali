.class public final LX/7Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/7Od;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/0VA;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7Ok;->A00:LX/0zy;

    iput-object p2, p0, LX/7Ok;->A02:LX/0VA;

    iput-object p3, p0, LX/7Ok;->A01:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v7, p0, LX/7Ok;->A02:LX/0VA;

    iget-object v5, p0, LX/7Ok;->A01:LX/7Od;

    iget-object v0, v5, LX/7Od;->A03:LX/7Oy;

    iget v1, v0, LX/7Oy;->A00:I

    iget v0, v0, LX/7Oy;->A01:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const v2, 0x7f121ad1

    if-ne v1, v0, :cond_0

    const v2, 0x7f120e78

    :cond_0
    new-instance v3, LX/7nc;

    invoke-direct {v3}, LX/7nc;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "extra_allow_skip"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/7Od;->A03:LX/7Oy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    sget-object v0, LX/7Oi;->A03:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fl;->A07(Ljava/lang/String;)V

    const v0, 0x7f0906f0

    invoke-virtual {v2, v0, v3, v1}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    :cond_1
    iget-object v0, p0, LX/7Ok;->A01:LX/7Od;

    return-object v0
.end method
