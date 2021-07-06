.class public LX/GlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/266;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmu(FF)Z
    .locals 7

    instance-of v0, p0, LX/GlM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gnl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gnl;

    iget-object v1, v0, LX/Gnl;->A00:LX/3Ty;

    iget-object v6, v1, LX/3Ty;->A07:LX/3Ss;

    iget-object v0, v6, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-boolean v0, v0, LX/3RG;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Ty;->A04:LX/3Tw;

    iget-boolean v0, v0, LX/3Tw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Ty;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/3Ty;->A06:LX/3qa;

    iget-object v4, v1, LX/3Ty;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v3, v1, LX/3Ty;->A03:LX/2Cv;

    iget-object v0, v1, LX/3Ty;->A05:LX/3mo;

    const-string v2, "swipe_down"

    iget-object v1, v0, LX/3mo;->A0G:LX/3Tw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Tw;->A00:Z

    invoke-interface {v5, v4, v3, v2}, LX/3qa;->BBS(Lcom/instagram/model/reels/Reel;LX/2Cv;Ljava/lang/String;)V

    iget-object v0, v6, LX/3Ss;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v6, LX/3Ss;->A02:LX/3Si;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Si;->A01:Z

    iget-object v0, v1, LX/3Si;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/GlM;

    iget-object v0, v0, LX/GlM;->A00:LX/3SW;

    iget-object v2, v0, LX/3SW;->A00:LX/3SU;

    iget-object v0, v2, LX/3SU;->A01:LX/3SR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3SU;->A00:LX/3SP;

    invoke-interface {v0}, LX/3SP;->BPe()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    instance-of v0, p0, LX/GlM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GlM;

    iget-object v0, v0, LX/GlM;->A00:LX/3SW;

    iget-object v2, v0, LX/3SW;->A00:LX/3SU;

    iget-object v0, v2, LX/3SU;->A01:LX/3SR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/3SU;->A02:LX/GlO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GlO;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
