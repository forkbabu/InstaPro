.class public final LX/GnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;ZII)V
    .locals 0

    iput-object p1, p0, LX/GnW;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iput-boolean p2, p0, LX/GnW;->A03:Z

    iput p3, p0, LX/GnW;->A01:I

    iput p4, p0, LX/GnW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 9

    iget-object v4, p0, LX/GnW;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v5, v4, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-boolean v2, p0, LX/GnW;->A03:Z

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_7

    iget v0, p0, LX/GnW;->A01:I

    mul-int/2addr v0, v7

    int-to-float v1, v0

    mul-float/2addr v1, v8

    :goto_0
    if-eqz v2, :cond_6

    int-to-float v0, v7

    :goto_1
    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_0
    iget-boolean v6, v4, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/2addr v0, v7

    int-to-float v2, v0

    mul-float/2addr v2, v8

    mul-float/2addr v2, p2

    iget v1, p0, LX/GnW;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/GnW;->A01:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    if-nez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v7

    const v0, 0x3e4ccccd    # 0.2f

    :goto_2
    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    if-nez v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    int-to-float v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v7

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_6
    iget v0, p0, LX/GnW;->A01:I

    mul-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v8

    goto :goto_1

    :cond_7
    int-to-float v1, v7

    goto :goto_0
.end method
