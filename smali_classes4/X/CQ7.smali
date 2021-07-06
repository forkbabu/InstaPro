.class public final LX/CQ7;
.super LX/BwM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "universal_creation_quick_camera_fragment"

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x477046d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BwM;->onResume()V

    new-instance v2, LX/CJT;

    invoke-direct {v2, p0}, LX/CJT;-><init>(LX/CQ7;)V

    iget-object v1, p0, LX/BwM;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, 0x624e51d9

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
