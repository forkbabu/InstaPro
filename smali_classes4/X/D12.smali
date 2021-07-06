.class public final LX/D12;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/D35;
.implements LX/D0J;
.implements LX/2wM;
.implements LX/Aw7;
.implements LX/D5a;


# instance fields
.field public A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public A01:LX/D2z;

.field public A02:Ljava/io/File;

.field public A03:Z

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/Cyb;

.field public A06:LX/D2Z;

.field public A07:LX/0VA;

.field public A08:LX/9qE;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/D1L;

    invoke-direct {v0, p0}, LX/D1L;-><init>(LX/D12;)V

    iput-object v0, p0, LX/D12;->A0A:LX/0mz;

    return-void
.end method


# virtual methods
.method public final Au5()Z
    .locals 2

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    iget-object v1, v0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B7e()V
    .locals 3

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_tap_album_picker"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method

.method public final BB7()V
    .locals 1

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0}, LX/CmN;->A05()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final BBU()V
    .locals 2

    const-string v1, "MediaCaptureFragmentV2 not ready"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFn(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D12;->A07:LX/0VA;

    const/16 v5, 0x9

    const-string v3, "feed_composer_upsell"

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/11r;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;I)V

    :cond_0
    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BOD(LX/D1i;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final BOy(LX/D1i;F)V
    .locals 0

    return-void
.end method

.method public final BOz(LX/D1i;)V
    .locals 2

    iget-object v1, p0, LX/D12;->A08:LX/9qE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qE;->A00(Landroid/content/Context;)V

    iget-object v0, p0, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    return-void
.end method

.method public final BUs(LX/D1i;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget-object v1, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:LX/Bf5;

    const v0, -0x677b64d5

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/D12;->A06:LX/D2Z;

    iget-object v0, v0, LX/D2Z;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public final BXS()V
    .locals 4

    iget-object v1, p0, LX/D12;->A05:LX/Cyb;

    iget-object v0, v1, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D1i;->getSelectedMediaCount()I

    move-result v3

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0}, LX/D1i;->A0U()V

    iget-object v2, p0, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v2, v1, v0}, LX/Akk;->A00(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;)V

    :goto_0
    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CmN;->A07(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final BYu(Lcom/instagram/ui/widget/mediapicker/Folder;)Z
    .locals 5

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_select_album"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v3, 0x0

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/D12;->A02:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2712

    invoke-static {v1, v0, v2}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0, v1}, LX/D1i;->setCurrentFolderById(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bng()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/D12;->A02:Ljava/io/File;

    iget-object v1, p0, LX/D12;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/80E;->A02(LX/0VA;Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0}, LX/D1i;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0}, LX/D1i;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0D(LX/4gJ;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/D12;->A02:Ljava/io/File;

    invoke-static {p3, v0}, LX/7pD;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-boolean v0, v2, LX/3Ay;->A0b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/80E;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ay;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-virtual {v2, v0}, LX/3Ay;->A04(LX/0VA;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/D34;

    invoke-interface {v0, v3}, LX/D34;->B4R(Landroid/net/Uri;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    iget-boolean v0, v0, LX/Cyb;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ay;->A03()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x65a671f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/D12;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_feed_gallery_in_stories_camera"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v4}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    iput-object v4, p0, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    sget-object v2, LX/1yP;->A01:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v2}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iput-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v2, v4, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D12;->A09:Ljava/lang/String;

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v2, LX/D2Z;

    invoke-direct {v2, v0}, LX/D2Z;-><init>(LX/00F;)V

    iput-object v2, p0, LX/D12;->A06:LX/D2Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    iget-object v1, p0, LX/D12;->A07:LX/0VA;

    new-instance v0, LX/9qE;

    invoke-direct {v0, p0, v1}, LX/9qE;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v0, p0, LX/D12;->A08:LX/9qE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/D2z;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/D2z;

    iput-object v0, p0, LX/D12;->A01:LX/D2z;

    const v0, -0x8ec89fe

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x51b1a0f5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    invoke-super {v9, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0c06f9

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v9, LX/D12;->A06:LX/D2Z;

    iget-object v0, v0, LX/D2Z;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v10, v9, LX/D12;->A03:Z

    iget-object v11, v9, LX/D12;->A07:LX/0VA;

    iget-object v12, v9, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v9, LX/D12;->A09:Ljava/lang/String;

    const/4 v6, -0x1

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v0

    new-instance v7, LX/Cyb;

    invoke-direct/range {v7 .. v16}, LX/Cyb;-><init>(Landroid/content/Context;LX/1Tc;ZLX/0VA;Lcom/instagram/creation/base/CreationSession;ZLX/Aw7;LX/D35;Ljava/lang/String;)V

    iput-object v7, v9, LX/D12;->A05:LX/Cyb;

    sget-object v5, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v5, v5}, LX/Cyb;->BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    iget-object v2, v9, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v2, LX/Cyb;->A0r:LX/Cyc;

    iput-boolean v1, v0, LX/Cyc;->A02:Z

    iget-object v0, v9, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v9, LX/D12;->A05:LX/Cyb;

    iget-object v0, v9, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v2, v0, LX/D00;->A01:Ljava/util/List;

    iget-object v1, v7, LX/Cyb;->A11:LX/4fW;

    new-instance v0, LX/D4y;

    invoke-direct {v0, v7, v6, v2}, LX/D4y;-><init>(LX/Cyb;ILjava/util/List;)V

    invoke-virtual {v1, v0}, LX/4fW;->A08(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v9, LX/D12;->A05:LX/Cyb;

    const v0, 0x7f090d65

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v9, LX/D12;->A05:LX/Cyb;

    iput-object v9, v0, LX/D1i;->A00:LX/D0J;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f09006e

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iput-object v1, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget-boolean v0, v9, LX/D12;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01()V

    :goto_1
    iget-object v0, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/D5a;)V

    iget-object v0, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/D35;)V

    iget-object v0, v9, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setUnifiedCameraGallery(Z)V

    :cond_0
    iget-object v0, v9, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/D55;

    iget-object v1, v9, LX/D12;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x2afc4f44

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3

    :cond_1
    invoke-virtual {v1, v5, v5}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0, v6}, LX/D1i;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x59f1c875

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/D12;->A08:LX/9qE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qE;->A00(Landroid/content/Context;)V

    const v0, 0x521c9a06

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x66848e81

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/D55;

    iget-object v0, p0, LX/D12;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x73ccbf32

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1b3f5be0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0}, LX/D1i;->A0S()V

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, LX/D12;->A07:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    const v0, -0x2b12cb9c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x225b5e24

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/D12;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D12;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, p0, LX/D12;->A05:LX/Cyb;

    invoke-virtual {v0}, LX/D1i;->A0T()V

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, LX/D12;->A07:LX/0VA;

    const-string v0, "GalleryPickerFragment"

    invoke-virtual {v2, v1, p0, v0}, LX/10H;->requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V

    iget-object v1, p0, LX/D12;->A06:LX/D2Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D2Z;->A0J(Z)V

    const v0, -0x19f091ca

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
