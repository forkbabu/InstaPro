.class public final LX/CPq;
.super LX/BwM;
.source ""


# instance fields
.field public A00:LX/CQU;

.field public A01:LX/CRv;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_standalone_fundraiser_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1a841a61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, LX/CPp;

    invoke-direct {v0, p0}, LX/CPp;-><init>(LX/CPq;)V

    iput-object v0, p0, LX/CPq;->A00:LX/CQU;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/CPq;->A02:Ljava/io/File;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPq;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/BwM;->A02:LX/0VA;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/CRu;->parseFromJson(LX/0oL;)LX/CRv;

    move-result-object v0

    iput-object v0, p0, LX/CPq;->A01:LX/CRv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x2576e6d4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :catch_0
    const-string v1, "ReelStandaloneFundraiserShareFragment"

    const-string v0, "Could not parse json Model for the standalone fundraiser sticker."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x195fcef4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x6a7d10ba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BwM;->onResume()V

    iget-object v0, p0, LX/CPq;->A01:LX/CRv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPq;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Aty;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x6998beeb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
