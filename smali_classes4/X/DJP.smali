.class public final LX/DJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/DJR;


# direct methods
.method public constructor <init>(LX/DJR;Landroid/webkit/WebView;I)V
    .locals 0

    iput-object p1, p0, LX/DJP;->A02:LX/DJR;

    iput-object p2, p0, LX/DJP;->A01:Landroid/webkit/WebView;

    iput p3, p0, LX/DJP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/DJP;->A02:LX/DJR;

    iget-object v1, p0, LX/DJP;->A01:Landroid/webkit/WebView;

    iget v0, p0, LX/DJP;->A00:I

    mul-int/lit8 v4, v0, 0xa

    const/16 v0, 0x64

    if-gt v4, v0, :cond_0

    const/16 v4, 0x64

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const-string v0, ".facebook.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "facebook.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fb.me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const-string v0, "our.intern."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/l.php"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v4, 0x64

    :cond_3
    iget-object v5, v3, LX/DJR;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v4, v0, :cond_7

    iget-object v0, v3, LX/DJR;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    const-string v0, "progress"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, LX/DJR;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v2, v3, LX/DJR;->A00:Landroid/animation/ObjectAnimator;

    shl-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/DJR;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v3, LX/DJR;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x3e8

    if-ne v4, v0, :cond_3

    iget-object v4, v3, LX/DJR;->A01:Landroid/widget/ProgressBar;

    const/16 v3, 0x12c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/DJQ;

    invoke-direct {v0, v4}, LX/DJQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
