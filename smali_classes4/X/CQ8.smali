.class public final LX/CQ8;
.super LX/BwM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/BXW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BwM;-><init>()V

    new-instance v0, LX/BXW;

    invoke-direct {v0, p0}, LX/BXW;-><init>(LX/CQ8;)V

    iput-object v0, p0, LX/CQ8;->A01:LX/BXW;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "close_friends_first_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x618a1ae6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CloseFriendsFirstShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ8;->A00:Ljava/lang/String;

    const v0, -0x6c2325b6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
