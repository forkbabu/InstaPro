.class public final LX/CQ6;
.super LX/BwM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_collaborate_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6724b139

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelCollaborateShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ6;->A02:Ljava/lang/String;

    const-string v0, "ReelCollaborateShareCameraFragment.ARGUMENTS_KEY_AR_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ6;->A00:Ljava/lang/String;

    const-string v0, "ReelCollaborateShareCameraFragment.ARGUMENTS_KEY_COLLABORATION_MEDIA_FILEPATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ6;->A01:Ljava/lang/String;

    const-string v0, "ReelCollaborateShareCameraFragment.ARGUMENTS_KEY_COLLABORATION_MEDIA_IS_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CQ6;->A03:Z

    const v0, 0x723d995c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
