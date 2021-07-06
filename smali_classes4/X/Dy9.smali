.class public abstract LX/Dy9;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/EFC;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/EF3;

    iget-object v0, v2, LX/EF3;->A00:LX/2ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2hu;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EF3;->A00:LX/2ht;

    iput-object v0, v2, LX/EF3;->A05:[LX/2gm;

    :cond_0
    iget-object v1, v2, LX/EF3;->A07:Landroid/os/Handler;

    iget-object v0, v2, LX/EF3;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    invoke-virtual {v0, v2}, LX/Dig;->A08(LX/DkH;)V

    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public setBufferSegmentNum(I)V
    .locals 0

    iput p1, p0, LX/Dy9;->A01:I

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dy9;->A04:Ljava/lang/String;

    return-void
.end method

.method public setStateChangedListener(LX/EFC;)V
    .locals 0

    iput-object p1, p0, LX/Dy9;->A03:LX/EFC;

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Dy9;->A02:Landroid/net/Uri;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, LX/Dy9;->A00:F

    return-void
.end method
