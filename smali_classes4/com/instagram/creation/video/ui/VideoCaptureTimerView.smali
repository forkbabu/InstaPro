.class public Lcom/instagram/creation/video/ui/VideoCaptureTimerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/D7j;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/D7P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0c0e7c

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09231c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09231d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/C27;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f010053

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A03:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final BDZ(LX/D7I;)V
    .locals 0

    return-void
.end method

.method public final BDa(LX/D7I;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final BDb(LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00()V

    return-void
.end method

.method public final BDd(LX/D7I;)V
    .locals 0

    return-void
.end method

.method public final BDe()V
    .locals 0

    return-void
.end method

.method public final Bep()V
    .locals 0

    return-void
.end method

.method public setClipStackManager(LX/D7P;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A03:LX/D7P;

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00()V

    return-void
.end method
