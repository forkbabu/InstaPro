.class public Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/9T0;

.field public final A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c07e8

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091d31

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    new-instance v0, LX/GnV;

    invoke-direct {v0, p0}, LX/GnV;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:LX/GnX;

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v4, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    sub-int v2, v4, v0

    sub-int/2addr v2, v3

    :goto_0
    if-le v4, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    new-instance v0, LX/GnW;

    invoke-direct {v0, p0, p1, v4, v2}, LX/GnW;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;ZII)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    invoke-virtual {v1, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/9T0;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array v0, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget v2, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    goto :goto_0

    :cond_3
    new-array v0, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/9T0;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_0

    const-string v1, "Can only attach views that extend from ProgressAnchorView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getAnchorView()LX/9T0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/9T0;

    return-object v0
.end method

.method public getSegmentedProgressBar()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0
.end method

.method public setAnchorView(LX/9T0;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/9T0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/9T0;

    return-void
.end method
