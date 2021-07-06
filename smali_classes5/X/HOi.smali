.class public final LX/HOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOp;
.implements LX/2FV;


# instance fields
.field public final A00:I

.field public final A01:LX/1vq;

.field public final A02:LX/3AT;

.field public final A03:LX/1nf;

.field public final A04:LX/HOg;

.field public final A05:LX/2DS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vq;LX/3AT;LX/1nf;LX/2DS;I)V
    .locals 6

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p3, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, p3, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v1, p1

    move-object v5, p4

    new-instance v0, LX/HOg;

    invoke-direct/range {v0 .. v5}, LX/HOg;-><init>(Landroid/content/Context;LX/HOp;Landroid/view/View;Landroid/view/View;LX/1nf;)V

    iput-object v0, p0, LX/HOi;->A04:LX/HOg;

    iput-object p2, p0, LX/HOi;->A01:LX/1vq;

    iput-object p3, p0, LX/HOi;->A02:LX/3AT;

    iput-object p4, p0, LX/HOi;->A03:LX/1nf;

    iput-object p5, p0, LX/HOi;->A05:LX/2DS;

    iput p6, p0, LX/HOi;->A00:I

    return-void
.end method


# virtual methods
.method public final BIX(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/HOi;->A01:LX/1vq;

    iget-object v3, p0, LX/HOi;->A03:LX/1nf;

    iget-object v2, p0, LX/HOi;->A05:LX/2DS;

    iget v1, p0, LX/HOi;->A00:I

    iget-object v0, p0, LX/HOi;->A02:LX/3AT;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vs;->BIb(LX/1nf;LX/2DS;ILX/3AT;)V

    return-void
.end method

.method public final BNB(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/HOi;->A04:LX/HOg;

    invoke-virtual {v0, p1}, LX/HOg;->BNB(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final BTw()V
    .locals 1

    iget-object v0, p0, LX/HOi;->A01:LX/1vq;

    invoke-interface {v0}, LX/1vr;->BTw()V

    return-void
.end method

.method public final BTx(F)V
    .locals 1

    iget-object v0, p0, LX/HOi;->A01:LX/1vq;

    invoke-interface {v0, p1}, LX/1vr;->BTx(F)V

    return-void
.end method

.method public final BTy(F)V
    .locals 1

    iget-object v0, p0, LX/HOi;->A01:LX/1vq;

    invoke-interface {v0, p1}, LX/1vr;->BTy(F)V

    return-void
.end method

.method public final BTz(F)V
    .locals 1

    iget-object v0, p0, LX/HOi;->A01:LX/1vq;

    invoke-interface {v0, p1}, LX/1vr;->BTz(F)V

    return-void
.end method

.method public final BU0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/HOi;->A01:LX/1vq;

    invoke-interface {v0, p1}, LX/1vr;->BU0(Ljava/lang/String;)V

    return-void
.end method

.method public final BgH(LX/2Fb;)V
    .locals 7

    iget-object v4, p0, LX/HOi;->A05:LX/2DS;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2DS;->A0M(Z)V

    iget-object v1, p0, LX/HOi;->A01:LX/1vq;

    iget-object v3, p0, LX/HOi;->A03:LX/1nf;

    iget v5, p0, LX/HOi;->A00:I

    iget-object v0, p0, LX/HOi;->A02:LX/3AT;

    iget-object v6, v0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/1vs;->BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    return-void
.end method

.method public final BgM(LX/2Fb;)V
    .locals 2

    iget-object v1, p0, LX/HOi;->A05:LX/2DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->A0M(Z)V

    return-void
.end method

.method public final BjU(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/HOi;->A01:LX/1vq;

    iget-object v3, p0, LX/HOi;->A03:LX/1nf;

    iget-object v2, p0, LX/HOi;->A05:LX/2DS;

    iget v1, p0, LX/HOi;->A00:I

    iget-object v0, p0, LX/HOi;->A02:LX/3AT;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vs;->BjY(LX/1nf;LX/2DS;ILX/3AT;)V

    return-void
.end method
