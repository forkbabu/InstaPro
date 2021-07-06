.class public final LX/CQC;
.super LX/BwM;
.source ""


# instance fields
.field public A00:LX/3Cw;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_collab_story_sticker_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x18256803

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v1

    const-string v0, "ReelCollabStoryStickerShareConstants.ARGUMENTS_KEY_COLLAB_STORY_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9SP;->A01(Ljava/lang/String;)LX/3Cw;

    move-result-object v0

    iput-object v0, p0, LX/CQC;->A00:LX/3Cw;

    const-string v0, "ReelCollabStoryStickerShareConstants.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CQC;->A01:Ljava/lang/String;

    const v0, 0x4ba04af3    # 2.1009894E7f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
