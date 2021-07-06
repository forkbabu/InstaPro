.class public final LX/CPj;
.super LX/BwM;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/9Lv;

.field public A03:Ljava/io/File;

.field public final A04:LX/CQU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BwM;-><init>()V

    new-instance v0, LX/CPk;

    invoke-direct {v0, p0}, LX/CPk;-><init>(LX/CPj;)V

    iput-object v0, p0, LX/CPj;->A04:LX/CQU;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_guide_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6bf03575

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/CPj;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/CPj;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/CPj;->A03:Ljava/io/File;

    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {p0}, LX/BwM;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-static {v1, v0}, LX/9Lv;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;LX/0VA;)LX/9Lv;

    move-result-object v0

    iput-object v0, p0, LX/CPj;->A02:LX/9Lv;

    const v0, -0x7b7f6be3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x29b708d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BwM;->onResume()V

    iget-object v0, p0, LX/CPj;->A02:LX/9Lv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPj;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Aty;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x34692df5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
