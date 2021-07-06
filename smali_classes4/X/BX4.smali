.class public final LX/BX4;
.super LX/BWl;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:LX/BX1;

.field public A03:LX/0VA;

.field public A04:LX/BX2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BX4;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x5948c0f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v12, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BX4;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/BX4;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v7, LX/C26;

    invoke-direct {v7, v5, v4, v1, v0}, LX/C26;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;LX/0VA;F)V

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v8

    iget v9, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v10, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-object v0, p0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v11

    const-string v0, "videoRenderInitializer"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSource"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/BX3;

    invoke-direct/range {v6 .. v11}, LX/BX3;-><init>(LX/C26;FIILX/4rN;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v3, v6}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BX2;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/BX2;

    iput-object v3, p0, LX/BX4;->A04:LX/BX2;

    iget-object v0, p0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const-string v0, "filePath"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BX2;->A0A:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BX4;->A04:LX/BX2;

    iget-object v0, p0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    iget-object v1, v1, LX/BX2;->A0C:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BX4;->A04:LX/BX2;

    iget-object v1, v0, LX/BX2;->A05:LX/1ck;

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0}, LX/BXA;-><init>(LX/BX4;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BX4;->A04:LX/BX2;

    iget-object v1, v0, LX/BX2;->A06:LX/1ck;

    new-instance v0, LX/BX9;

    invoke-direct {v0, p0}, LX/BX9;-><init>(LX/BX4;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BX4;->A04:LX/BX2;

    iget-object v1, v0, LX/BX2;->A04:LX/1ck;

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0}, LX/BX7;-><init>(LX/BX4;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BX4;->A04:LX/BX2;

    iget-object v1, v0, LX/BX2;->A03:LX/1ck;

    new-instance v0, LX/BX5;

    invoke-direct {v0, p0}, LX/BX5;-><init>(LX/BX4;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BX4;->A04:LX/BX2;

    iget-object v1, v0, LX/BX2;->A07:LX/1ck;

    new-instance v0, LX/BX8;

    invoke-direct {v0, p0}, LX/BX8;-><init>(LX/BX4;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/BX1;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/BX1;

    iput-object v3, p0, LX/BX4;->A02:LX/BX1;

    iget-object v0, p0, LX/BX4;->A04:LX/BX2;

    new-instance v1, LX/BX6;

    invoke-direct {v1, v0}, LX/BX6;-><init>(LX/BX2;)V

    const-string v0, "successHandler"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BX1;->A00:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BX4;->A02:LX/BX1;

    iget-object v1, v0, LX/BX1;->A01:LX/1cj;

    if-eqz v1, :cond_0

    new-instance v0, LX/BXB;

    invoke-direct {v0, p0}, LX/BXB;-><init>(LX/BX4;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, LX/BX4;->A03:LX/0VA;

    iget-object v13, p0, LX/BX4;->A04:LX/BX2;

    move-object v14, p0

    new-instance v9, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/0VA;LX/BWl;LX/BX2;LX/00p;)V

    iput-object v9, p0, LX/BX4;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {p0, v9}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x578343f6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/16 v0, 0x170

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x66d25788

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06a2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x11d6a113

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method
