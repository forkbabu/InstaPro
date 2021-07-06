.class public final LX/3vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# static fields
.field public static final A09:LX/3tG;


# instance fields
.field public A00:LX/2WJ;

.field public A01:LX/GnZ;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3sl;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tG;

    invoke-direct {v0}, LX/3tG;-><init>()V

    sput-object v0, LX/3vJ;->A09:LX/3tG;

    return-void
.end method

.method public constructor <init>(LX/3sl;)V
    .locals 2

    const-string v0, "liveVideoPositionHelper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vJ;->A07:LX/3sl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3vJ;->A06:Landroid/os/Handler;

    new-instance v0, LX/3vK;

    invoke-direct {v0, p0}, LX/3vK;-><init>(LX/3vJ;)V

    iput-object v0, p0, LX/3vJ;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Aey()I
    .locals 2

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GnZ;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 6

    const-string v4, "holder"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LX/2Cv;->A0F:LX/2WJ;

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3vJ;->A00:LX/2WJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2WJ;->A0M:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2WJ;->A0M:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3vJ;->A01:LX/GnZ;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {p2}, LX/2Cv;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vJ;->A02:Z

    check-cast p1, LX/GnZ;

    iput-object p1, p0, LX/3vJ;->A01:LX/GnZ;

    iput-object v5, p0, LX/3vJ;->A00:LX/2WJ;

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vJ;->A02:Z

    iput-boolean v0, p0, LX/3vJ;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/3vJ;->A01:LX/GnZ;

    iput-object v1, p0, LX/3vJ;->A00:LX/2WJ;

    iget-object v0, p0, LX/3vJ;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final BHS()V
    .locals 2

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vJ;->A02:Z

    iput-boolean v0, p0, LX/3vJ;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/3vJ;->A01:LX/GnZ;

    iput-object v1, p0, LX/3vJ;->A00:LX/2WJ;

    iget-object v0, p0, LX/3vJ;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final BhR(I)V
    .locals 5

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3vJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    iget-object v0, v4, LX/GnZ;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v4, LX/GnZ;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/3vJ;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/3vJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final BhS(II)V
    .locals 5

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3vJ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/GnZ;->A0R(JJ)V

    :cond_0
    return-void
.end method

.method public final BhT(II)V
    .locals 5

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3vJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/GnZ;->A0R(JJ)V

    :cond_0
    iget-object v2, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/GnZ;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/GnZ;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    :cond_1
    return-void
.end method

.method public final BhU()V
    .locals 2

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3vJ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GnZ;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    :cond_0
    return-void
.end method

.method public final Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final Bs8()V
    .locals 8

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3vJ;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/3vJ;->A04:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/3vJ;->A07:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v2

    iget-wide v4, p0, LX/3vJ;->A05:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, LX/3vJ;->A05:J

    :cond_0
    iput-wide v6, p0, LX/3vJ;->A04:J

    iget-object v0, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GnZ;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/3vJ;->A01:LX/GnZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GnZ;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Bsn(LX/2Cv;LX/28T;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3vJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2Cv;->A0F:LX/2WJ;

    iget-object v0, p0, LX/3vJ;->A00:LX/2WJ;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/3vJ;->A01:LX/GnZ;

    invoke-static {p2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-boolean v0, p0, LX/3vJ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vJ;->A03:Z

    :cond_0
    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
