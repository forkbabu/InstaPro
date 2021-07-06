.class public abstract LX/BEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTD(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 5

    instance-of v0, p0, LX/BQz;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/BQk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/BER;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cyt;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Cyt;

    iget-object v4, v3, LX/Cyt;->A00:LX/Cyv;

    iget-object v0, v4, LX/Cyv;->A06:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Cyv;->A06:LX/3gr;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cyv;->A09:Z

    const/4 v2, 0x0

    if-eq p2, p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/Cyv;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v4, LX/Cyv;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-boolean v0, v4, LX/Cyv;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/D0I;->A03:LX/D0I;

    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iget-object v0, v4, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    iget-object v1, v4, LX/Cyv;->A00:Landroid/view/View;

    new-instance v0, LX/Cyu;

    invoke-direct {v0, v3}, LX/Cyu;-><init>(LX/Cyt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/BER;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BER;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/BQk;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/BQk;->A00:LX/BQj;

    iget-object v0, v4, LX/BQj;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->ARn()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    invoke-static {v4}, LX/BQj;->A02(LX/BQj;)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/BQz;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BQz;->A00:LX/BQy;

    invoke-static {v0}, LX/BQy;->A01(LX/BQy;)V

    return-void
.end method

.method public final BZ4(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final BZ5(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public BaG(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 2

    instance-of v0, p0, LX/Cyt;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Cyt;

    iget-object v0, v1, LX/Cyt;->A00:LX/Cyv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iput p2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    iget-object v0, v1, LX/Cyt;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput p2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, LX/Cxe;->A01(FIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid aspect ratio: "

    invoke-static {v0, p2}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCropFragment"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BbK(II)V
    .locals 4

    instance-of v0, p0, LX/BQz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BQk;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BQk;

    iget-object v3, v0, LX/BQk;->A00:LX/BQj;

    iget-object v0, v3, LX/BQj;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v3, LX/BQj;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v0, "videoTimer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/BQj;->A01:I

    if-lt p1, v0, :cond_3

    invoke-static {v3}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    iget-object v1, v3, LX/BQj;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v0, "scrubberButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f08044b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/BQz;

    iget-object v1, v0, LX/BQz;->A00:LX/BQy;

    iget-object v0, v1, LX/BQy;->A01:Landroid/widget/SeekBar;

    if-nez v0, :cond_5

    const-string v0, "seekBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LX/BQy;->A01:Landroid/widget/SeekBar;

    if-nez v0, :cond_6

    const-string v0, "seekBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v1, LX/BQy;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v0, "videoTimer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Bkr(LX/DLe;)V
    .locals 0

    return-void
.end method
