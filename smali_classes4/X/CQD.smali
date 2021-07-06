.class public final LX/CQD;
.super LX/BwM;
.source ""


# instance fields
.field public A00:LX/30k;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x22372c98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQD;->A02:Ljava/lang/String;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CQD;->A01:LX/0ot;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/BwM;->A02:LX/0VA;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/30j;->parseFromJson(LX/0oL;)LX/30k;

    move-result-object v0

    iput-object v0, p0, LX/CQD;->A00:LX/30k;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelCountdownShareFragment"

    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, -0x5e868a76

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
