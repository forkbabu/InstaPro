.class public final LX/3AW;
.super LX/2Fa;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final synthetic A00:LX/3AV;


# direct methods
.method public constructor <init>(LX/3AV;)V
    .locals 0

    iput-object p1, p0, LX/3AW;->A00:LX/3AV;

    invoke-direct {p0}, LX/2Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/3AW;->A00:LX/3AV;

    iget-object v4, v0, LX/3AV;->A01:LX/1vs;

    iget-object v3, v0, LX/3AV;->A03:LX/1nf;

    iget-object v2, v0, LX/3AV;->A04:LX/2DS;

    iget v1, v0, LX/3AV;->A00:I

    iget-object v0, v0, LX/3AV;->A02:LX/3AT;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vs;->BjY(LX/1nf;LX/2DS;ILX/3AT;)V

    return-void
.end method

.method public final BgG(LX/2Fb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 8

    iget-object v0, p0, LX/3AW;->A00:LX/3AV;

    iget-object v5, v0, LX/3AV;->A04:LX/2DS;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/2DS;->A0M(Z)V

    iget-object v2, v0, LX/3AV;->A01:LX/1vs;

    iget-object v4, v0, LX/3AV;->A03:LX/1nf;

    iget v6, v0, LX/3AV;->A00:I

    iget-object v0, v0, LX/3AV;->A02:LX/3AT;

    iget-object v7, v0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/1vs;->BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    return v1
.end method

.method public final BgM(LX/2Fb;)V
    .locals 2

    iget-object v0, p0, LX/3AW;->A00:LX/3AV;

    iget-object v1, v0, LX/3AV;->A04:LX/2DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->A0M(Z)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/3AW;->A00:LX/3AV;

    iget-object v4, v0, LX/3AV;->A01:LX/1vs;

    iget-object v3, v0, LX/3AV;->A03:LX/1nf;

    iget-object v2, v0, LX/3AV;->A04:LX/2DS;

    iget v1, v0, LX/3AV;->A00:I

    iget-object v0, v0, LX/3AV;->A02:LX/3AT;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vs;->BIb(LX/1nf;LX/2DS;ILX/3AT;)V

    const/4 v0, 0x1

    return v0
.end method
