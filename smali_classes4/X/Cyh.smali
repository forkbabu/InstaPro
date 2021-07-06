.class public final LX/Cyh;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/D4c;


# instance fields
.field public A00:I

.field public A01:LX/CzO;

.field public A02:LX/CzS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Cyh;->A00:I

    return-void
.end method


# virtual methods
.method public final BBF()V
    .locals 0

    return-void
.end method

.method public final BGS(II)V
    .locals 0

    return-void
.end method

.method public final BNg(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V
    .locals 4

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object p5, p6

    new-instance v3, LX/CzF;

    invoke-direct/range {v3 .. v9}, LX/CzF;-><init>(LX/Cyh;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;ILjava/lang/String;)V

    invoke-virtual {p0}, LX/Cyh;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v2, v1, v3, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A0B:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_local_media_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/CzQ;

    invoke-virtual {v0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget v0, p0, LX/Cyh;->A00:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_3

    const/16 v0, 0x84

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/CzQ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/CzQ;->A02(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7af12970

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/CzQ;

    iget-object v0, v0, LX/CzQ;->A04:LX/CzS;

    iput-object v0, p0, LX/Cyh;->A02:LX/CzS;

    const v0, -0x6cdbb7dc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fb7cd1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0af4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7098ca2d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x582169fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Cyh;->A01:LX/CzO;

    iget-object v2, v0, LX/CzO;->A01:LX/Cyg;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cyg;->A06:Z

    iget-object v0, v2, LX/Cyg;->A07:LX/Cyi;

    iget-object v1, v0, LX/Cyi;->A03:LX/Cyc;

    invoke-virtual {v1}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    :goto_0
    iput-object v0, v2, LX/Cyg;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, LX/Cyg;->A08:LX/4fW;

    iget-object v0, v1, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v0, v2, LX/Cyg;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v1}, LX/4fW;->A05()V

    const v0, -0x59af3d65

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5572371b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v5, p0, LX/Cyh;->A01:LX/CzO;

    iget-object v4, v5, LX/CzO;->A01:LX/Cyg;

    iget-object v2, v4, LX/Cyg;->A07:LX/Cyi;

    iget-object v1, v2, LX/Cyi;->A00:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Cyg;->A00(LX/Cyg;)V

    :goto_0
    iget-object v0, v4, LX/Cyg;->A08:LX/4fW;

    iget-object v1, v0, LX/4fW;->A05:LX/4fY;

    iget-boolean v0, v1, LX/4fY;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fY;->A00(LX/4fY;)V

    :cond_0
    iget-object v2, v5, LX/CzO;->A03:LX/Cyo;

    iget-object v1, v2, LX/Cyo;->A04:LX/0VA;

    new-instance v0, LX/Cyp;

    invoke-direct {v0, v1}, LX/Cyp;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/Cyo;->A03:LX/Cyp;

    iget-object v1, p0, LX/Cyh;->A02:LX/CzS;

    sget-object v0, LX/D0D;->A01:LX/D0D;

    iput-object v0, v1, LX/CzS;->A01:LX/D0D;

    const v0, 0x27d8ab16

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Cyi;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x4475ccf8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/Cyh;->A01:LX/CzO;

    invoke-virtual {v0}, LX/CzO;->destroy()V

    const v0, -0x71ad9d94

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0912b9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0912b8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, LX/D06;

    invoke-direct {v1, v0, v2}, LX/D06;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewStub;)V

    invoke-virtual {p0}, LX/Cyh;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v10, LX/Cyo;

    invoke-direct {v10, v1, v0, p0}, LX/Cyo;-><init>(LX/D06;LX/0VA;LX/D4c;)V

    const v0, 0x7f0912c4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/Czu;

    invoke-direct {v0, v1}, LX/Czu;-><init>(Landroid/view/ViewStub;)V

    new-instance v8, LX/Czv;

    invoke-direct {v8, v0}, LX/Czv;-><init>(LX/Czu;)V

    const v0, 0x7f091288

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/Cyi;

    invoke-direct {v3, v0}, LX/Cyi;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/Cyi;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    const/4 v0, 0x0

    new-instance v4, LX/4f1;

    invoke-direct {v4, v2, v1, v1, v0}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/4fT;

    invoke-direct {v5, v0, v4}, LX/4fT;-><init>(LX/1jQ;LX/4f1;)V

    invoke-virtual {p0}, LX/Cyh;->getSession()LX/0Sh;

    move-result-object v6

    check-cast v6, LX/0VA;

    iget-object v0, p0, LX/Cyh;->A02:LX/CzS;

    iget-object v7, v0, LX/CzS;->A03:Ljava/lang/String;

    new-instance v2, LX/Cyg;

    invoke-direct/range {v2 .. v7}, LX/Cyg;-><init>(LX/Cyi;LX/4f1;LX/4fT;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Cyh;->getSession()LX/0Sh;

    move-result-object v7

    check-cast v7, LX/0VA;

    move-object v9, v2

    new-instance v5, LX/CzO;

    invoke-direct/range {v5 .. v10}, LX/CzO;-><init>(Landroid/content/Context;LX/0VA;LX/Czv;LX/Cyg;LX/Cyo;)V

    iput-object v5, p0, LX/Cyh;->A01:LX/CzO;

    return-void
.end method
