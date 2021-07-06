.class public final LX/Der;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/4QP;

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4cw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Der;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/Der;->A08:LX/4cw;

    return-void
.end method

.method private A00(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v1, p0, LX/Der;->A04:LX/4QP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Der;->A05:Z

    iget v4, p0, LX/Der;->A06:I

    iget v3, p0, LX/Der;->A01:I

    iget v2, p0, LX/Der;->A00:I

    iget-object v1, v1, LX/4QP;->A00:LX/4QH;

    iget-object v0, v1, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4QI;->A0G:LX/4pH;

    iget-object v0, v0, LX/4pH;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A05:LX/DeJ;

    if-nez v0, :cond_1

    const-string v1, "CaptureCoordinatorFacadeImpl"

    const-string v0, "No frames handler when rendering thumbnail frames"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1, v4, v3, v2}, LX/DeJ;->C02(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method


# virtual methods
.method public final BJX(Landroid/graphics/Canvas;II)V
    .locals 3

    iget-object v0, p0, LX/Der;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Der;->A07:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    new-instance v0, LX/Df0;

    invoke-direct {v0, p0}, LX/Df0;-><init>(LX/Der;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, LX/Der;->A08:LX/4cw;

    iget-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    new-instance v0, LX/Dez;

    invoke-direct {v0, p0}, LX/Dez;-><init>(LX/Der;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    const-string v0, "Add texture view should be called before this"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Der;->A03:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, p3, :cond_2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, LX/Der;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Der;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/Der;->A00(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void

    :cond_2
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/Der;->A03:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Der;->A05:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final CM7(III)V
    .locals 1

    iput p1, p0, LX/Der;->A06:I

    iget-object v0, p0, LX/Der;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Der;->A05:Z

    return-void

    :cond_0
    invoke-direct {p0, v0}, LX/Der;->A00(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, LX/Der;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Der;->A08:LX/4cw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Der;->A03:Landroid/view/TextureView;

    :cond_0
    return-void
.end method
