.class public final LX/2Yg;
.super LX/2Fa;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final synthetic A00:LX/2Yf;


# direct methods
.method public constructor <init>(LX/2Yf;)V
    .locals 0

    iput-object p1, p0, LX/2Yg;->A00:LX/2Yf;

    invoke-direct {p0}, LX/2Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/2Yg;->A00:LX/2Yf;

    iget-object v4, v0, LX/2Yf;->A02:LX/1vp;

    iget-object v3, v0, LX/2Yf;->A04:LX/1nf;

    iget-object v2, v0, LX/2Yf;->A05:LX/2DS;

    iget v1, v0, LX/2Yf;->A00:I

    iget-object v0, v0, LX/2Yf;->A03:LX/2Yc;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vp;->BjW(LX/1nf;LX/2DS;ILX/2Yc;)V

    return-void
.end method

.method public final BgG(LX/2Fb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 8

    iget-object v0, p0, LX/2Yg;->A00:LX/2Yf;

    iget-object v5, v0, LX/2Yf;->A05:LX/2DS;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/2DS;->A0M(Z)V

    iget-object v2, v0, LX/2Yf;->A02:LX/1vp;

    iget-object v4, v0, LX/2Yf;->A04:LX/1nf;

    iget v6, v0, LX/2Yf;->A00:I

    iget-object v0, v0, LX/2Yf;->A03:LX/2Yc;

    iget-object v7, v0, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/1vp;->BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    return v1
.end method

.method public final BgM(LX/2Fb;)V
    .locals 2

    iget-object v0, p0, LX/2Yg;->A00:LX/2Yf;

    iget-object v1, v0, LX/2Yf;->A05:LX/2DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->A0M(Z)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/2Yg;->A00:LX/2Yf;

    iget-object v4, v0, LX/2Yf;->A02:LX/1vp;

    iget-object v3, v0, LX/2Yf;->A04:LX/1nf;

    iget-object v2, v0, LX/2Yf;->A05:LX/2DS;

    iget v1, v0, LX/2Yf;->A00:I

    iget-object v0, v0, LX/2Yf;->A03:LX/2Yc;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vp;->BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V

    const/4 v0, 0x1

    return v0
.end method
