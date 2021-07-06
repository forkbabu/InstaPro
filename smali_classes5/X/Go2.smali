.class public final LX/Go2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/GoM;

.field public A04:LX/Go0;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Go1;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Go1;LX/0VA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Go2;->A00:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Go2;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Go2;->A0B:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p4, p0, LX/Go2;->A08:LX/0VA;

    iput-object p5, p0, LX/Go2;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Go2;->A07:LX/Go1;

    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 2

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Go2;->A0B:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/26J;->BbE(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 2

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/GoM;->A01:LX/Gnx;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LX/Gnx;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/GoM;->A01:LX/Gnx;

    const/16 v1, 0x8

    iget-object v0, v0, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    iget-object v0, v0, LX/GoM;->A01:LX/Gnx;

    goto :goto_0
.end method

.method public final BbL(IIZ)V
    .locals 4

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Go2;->A0B:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/26J;->BbO(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bs9(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsS(LX/2g5;)V
    .locals 4

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Go2;->A04:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    iput v0, p0, LX/Go2;->A00:I

    iget-object v3, p0, LX/Go2;->A0B:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gny;

    iget v1, v0, LX/GoM;->A00:I

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/697;ILX/Gny;)V

    invoke-static {v3, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;)V

    :cond_0
    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bsx(II)V
    .locals 3

    iget-object v0, p0, LX/Go2;->A03:LX/GoM;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Go2;->A0B:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v1, LX/Gny;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;)V

    :cond_1
    return-void
.end method
