.class public final LX/Cyv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/D34;

.field public A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A04:LX/C1C;

.field public A05:LX/0VA;

.field public A06:LX/3gr;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/Cyv;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    iget-object v0, p0, LX/Cyv;->A05:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 4

    iget-boolean v0, p0, LX/Cyv;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cyv;->A06:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyv;->A06:LX/3gr;

    :cond_0
    iget-object v0, p0, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    return-void

    :cond_1
    invoke-static {p0}, LX/Cyv;->A00(LX/Cyv;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cyt;

    invoke-direct {v0, p0, v3}, LX/Cyt;-><init>(LX/Cyv;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/DLj;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "video_invalid_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BWg;

    invoke-direct {v0, v1}, LX/BWg;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v0, v4, v3, v3}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-static {p0}, LX/Cyv;->A00(LX/Cyv;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    invoke-static {v4, v1, v2, v0}, LX/C2B;->A03(LX/D7I;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;F)V

    iput-boolean v3, p0, LX/Cyv;->A07:Z

    :cond_0
    iget-boolean v0, p0, LX/Cyv;->A07:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Cyv;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122b26

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Cyv;->A04:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/Cyv;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v4, LX/C1C;

    invoke-direct {v4, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f1226d9

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1226d8

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1226d7

    iget-object v1, v4, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/CzD;

    invoke-direct {v0, p0, v5}, LX/CzD;-><init>(LX/Cyv;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/Cyv;->A04:LX/C1C;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_crop"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cyv;->A05:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/D34;

    iput-object v0, p0, LX/Cyv;->A02:LX/D34;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " must implement NavigationDelegate"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x49ad88f5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Cyv;->A05:LX/0VA;

    const v0, 0x70c3e8ef

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x321c1b17

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c03a3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f091711

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Cyv;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f09233e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iput-object v0, p0, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-object v0, p0, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iput-object v1, v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:Lcom/instagram/creation/base/CreationSession;

    const v0, 0x7f0907ae

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/Cyv;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/CzL;

    invoke-direct {v0, p0}, LX/CzL;-><init>(LX/Cyv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090423

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cyv;->A0A:Landroid/view/View;

    new-instance v0, LX/D0Z;

    invoke-direct {v0, p0}, LX/D0Z;-><init>(LX/Cyv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/Cyv;->A0A:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090439

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cyv;->A00:Landroid/view/View;

    const v0, 0x67921f4

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3ecfa56f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/Cyv;->A06:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyv;->A06:LX/3gr;

    :cond_0
    iget-object v0, p0, LX/Cyv;->A0A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/Cyv;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/Cyv;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/Cyv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyv;->A07:Z

    iput-boolean v0, p0, LX/Cyv;->A09:Z

    iput-object v1, p0, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iput-object v1, p0, LX/Cyv;->A0B:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Cyv;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/Cyv;->A04:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C1C;->A00()V

    iput-object v1, p0, LX/Cyv;->A04:LX/C1C;

    :cond_1
    const v0, -0x5fc06eec

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x25b1cadb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyv;->A02:LX/D34;

    const v0, 0x17253f1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x592ed572

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, LX/Cyv;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    :cond_0
    const v0, -0x15e05a65

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 20

    const v0, -0x10f23cd6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v2, p0

    invoke-super {v2}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    invoke-static {v4, v2, v3}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Ay;->A0N:Z

    const v0, 0x245d055a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Cyv;->A04:LX/C1C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Cyv;->A04:LX/C1C;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3gr;

    invoke-direct {v3, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/Cyv;->A06:LX/3gr;

    const v0, 0x7f121784

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Cyv;->A06:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-boolean v0, v2, LX/Cyv;->A07:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v13, 0x0

    const-string v5, "_data"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    if-eqz v8, :cond_6

    :try_start_0
    invoke-static {v15}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v10, v6, [Ljava/lang/String;

    aput-object v5, v10, v7

    const-string v11, "_id=?"

    new-array v12, v6, [Ljava/lang/String;

    aput-object v0, v12, v7

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    invoke-static {v3, v15}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v15, v0}, LX/C2B;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    aput-object v5, v0, v7

    move-object v14, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/Cyv;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v15, v0}, LX/C2B;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_0
    :cond_6
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cyv;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v15, v0}, LX/C2B;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {v2}, LX/Cyv;->A01()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Cyv;->A00(LX/Cyv;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyv;->A02:LX/D34;

    invoke-interface {v0}, LX/D34;->BB7()V

    :cond_0
    return-void
.end method
