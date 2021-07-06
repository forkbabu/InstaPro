.class public Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AyT;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/SeekBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/ui/videothumbnail/ThumbView;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A04:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c055b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091711

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f091723

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/videothumbnail/ThumbView;

    iput-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    const v0, 0x7f091cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    const/16 v0, 0x1e

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    return-void
.end method


# virtual methods
.method public final CGC(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IID)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    div-double v0, v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A01:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v1, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A04:[I

    aget v2, v1, v3

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A05:[I

    aget v10, v0, v3

    sub-int/2addr v2, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    aget v1, v1, v3

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A01:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v10, v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v9, v0, 0x1

    int-to-double v4, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p3

    mul-double/2addr v0, v6

    int-to-double v6, p4

    div-double/2addr v0, v6

    mul-double/2addr v4, v0

    double-to-int v1, v4

    sub-int v0, v9, v2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A02:Landroid/widget/TextView;

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A01()V

    return-void

    :cond_0
    sub-int v0, v9, v10

    sub-int v0, v8, v0

    if-lt v1, v0, :cond_1

    add-int/2addr v2, v8

    add-int/2addr v2, v10

    shl-int/lit8 v9, v9, 0x1

    :goto_2
    sub-int/2addr v2, v9

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A05:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A01:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A04:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    return-void
.end method

.method public setVideoScrubber(Landroid/widget/SeekBar;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A01:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A04:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    return-void
.end method
