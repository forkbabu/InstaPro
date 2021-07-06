.class public Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AyT;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/ui/videothumbnail/ThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d0d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091711

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f091723

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/videothumbnail/ThumbView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    const v0, 0x7f091cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    const/16 v0, 0x1e

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    return-void
.end method


# virtual methods
.method public final CGC(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IID)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    div-double/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    shr-int/lit8 v7, v0, 0x1

    int-to-double v2, v4

    int-to-double v0, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v5

    int-to-double v5, p4

    div-double/2addr v0, v5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v3, 0x0

    if-ge v1, v7, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A01()V

    return-void

    :cond_0
    sub-int v0, v4, v7

    if-lt v1, v0, :cond_1

    shl-int/lit8 v0, v7, 0x1

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sub-int v4, v1, v7

    goto :goto_0
.end method
