.class public final LX/6MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ML;


# direct methods
.method public constructor <init>(LX/6ML;)V
    .locals 0

    iput-object p1, p0, LX/6MM;->A00:LX/6ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x436c9a49

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, LX/6MM;->A00:LX/6ML;

    iget-object v0, v7, LX/6ML;->A00:LX/2So;

    invoke-virtual {v0}, LX/2So;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v7, LX/6ML;->A00:LX/2So;

    sget-object v0, LX/2So;->A03:LX/2So;

    if-ne v1, v0, :cond_0

    const-string v1, "camera_entry_point"

    const-string v0, "clips_attribution_in_story"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v7, LX/6ML;->A01:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010007

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f010062

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f010061

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010008

    aput v0, v2, v1

    iput-object v2, v3, LX/36W;->A0D:[I

    const v0, 0xec9b

    invoke-virtual {v3, v7, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    iget-object v5, v7, LX/6ML;->A01:LX/0VA;

    invoke-virtual {v7}, LX/6ML;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, v7, LX/6ML;->A00:LX/2So;

    iget-object v1, v0, LX/2So;->A00:Ljava/lang/String;

    const-string v0, "format"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, LX/6ML;->A02:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "camera_format_try_it"

    invoke-static {v7, v5, v4, v0, v3}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    const v0, -0x10e91e56

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
