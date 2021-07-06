.class public final LX/DmE;
.super LX/3EV;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x101007b

    invoke-direct {p0, p1, v1, v0}, LX/3EV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DmE;->A01:D

    iput-wide v0, p0, LX/DmE;->A00:D

    iput-wide v0, p0, LX/DmE;->A02:D

    iput-wide v0, p0, LX/DmE;->A03:D

    iput-wide v0, p0, LX/DmE;->A04:D

    invoke-virtual {p0}, LX/DmE;->A02()V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-wide v3, p0, LX/DmE;->A03:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/DmE;->A00:D

    iget-wide v0, p0, LX/DmE;->A01:D

    sub-double/2addr v2, v0

    const/16 v0, 0x80

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/DmE;->A04:D

    :cond_0
    invoke-direct {p0}, LX/DmE;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v4, p0, LX/DmE;->A02:D

    iget-wide v2, p0, LX/DmE;->A01:D

    sub-double/2addr v4, v2

    iget-wide v0, p0, LX/DmE;->A00:D

    sub-double/2addr v0, v2

    div-double/2addr v4, v0

    invoke-direct {p0}, LX/DmE;->getTotalSteps()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private getStepValue()D
    .locals 5

    iget-wide v3, p0, LX/DmE;->A03:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p0, LX/DmE;->A04:D

    :cond_0
    return-wide v3
.end method

.method private getTotalSteps()I
    .locals 4

    iget-wide v2, p0, LX/DmE;->A00:D

    iget-wide v0, p0, LX/DmE;->A01:D

    sub-double/2addr v2, v0

    invoke-direct {p0}, LX/DmE;->getStepValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final A01(I)D
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, LX/DmE;->A00:D

    return-wide v2

    :cond_0
    int-to-double v2, p1

    invoke-direct {p0}, LX/DmE;->getStepValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/DmE;->A01:D

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final A02()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/3EV;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    iput-wide p1, p0, LX/DmE;->A00:D

    invoke-direct {p0}, LX/DmE;->A00()V

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    iput-wide p1, p0, LX/DmE;->A01:D

    invoke-direct {p0}, LX/DmE;->A00()V

    return-void
.end method

.method public setStep(D)V
    .locals 0

    iput-wide p1, p0, LX/DmE;->A03:D

    invoke-direct {p0}, LX/DmE;->A00()V

    return-void
.end method

.method public setValue(D)V
    .locals 4

    iput-wide p1, p0, LX/DmE;->A02:D

    iget-wide v2, p0, LX/DmE;->A01:D

    sub-double/2addr p1, v2

    iget-wide v0, p0, LX/DmE;->A00:D

    sub-double/2addr v0, v2

    div-double/2addr p1, v0

    invoke-direct {p0}, LX/DmE;->getTotalSteps()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
