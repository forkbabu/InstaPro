.class public final LX/9Ub;
.super LX/9UM;
.source ""

# interfaces
.implements LX/1m1;
.implements LX/9VX;


# instance fields
.field public A00:I

.field public final A01:LX/9VB;


# direct methods
.method public constructor <init>(LX/9VB;)V
    .locals 1

    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p1, p0, LX/9Ub;->A01:LX/9VB;

    return-void
.end method

.method private final A00()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;
    .locals 3

    iget-object v1, p0, LX/9UM;->A03:LX/9U4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/9Ub;->A00:I

    invoke-interface {v1, v0}, LX/9U4;->Alu(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9W2;

    if-eqz v0, :cond_0

    check-cast v1, LX/9W2;

    invoke-interface {v1}, LX/9W2;->Alo()LX/9VJ;

    move-result-object v0

    iget-object v0, v0, LX/9VJ;->A01:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 2

    invoke-direct {p0}, LX/9Ub;->A00()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    :cond_0
    iput p1, p0, LX/9Ub;->A00:I

    return-void
.end method

.method public final synthetic BbH(LX/9VJ;Z)V
    .locals 0

    return-void
.end method

.method public final BbM(LX/2RU;IIZ)V
    .locals 7

    invoke-direct {p0}, LX/9Ub;->A00()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v6, v1, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    int-to-float v5, p2

    int-to-float v0, p3

    div-float/2addr v5, v0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x64

    int-to-long v2, v0

    iget-object v4, v1, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v6, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic BsC(LX/2RU;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method

.method public final BsN(LX/2RU;I)V
    .locals 2

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9Ub;->A00()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    :cond_0
    iput p2, p0, LX/9Ub;->A00:I

    return-void
.end method

.method public final synthetic Bte(LX/9VB;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method
