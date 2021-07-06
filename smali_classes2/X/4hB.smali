.class public final LX/4hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lN;


# instance fields
.field public A00:LX/4jx;

.field public A01:LX/4u2;

.field public A02:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/4WM;LX/4gr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hB;->A03:Landroid/view/View;

    const v0, 0x7f091724

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p2, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Ljava/lang/String;

    new-instance v0, LX/4Wm;

    invoke-direct {v0, p2}, LX/4Wm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:LX/4Wn;

    if-eqz p3, :cond_0

    iput-object p3, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:LX/4WM;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:LX/4gr;

    :cond_1
    const v0, 0x7f090c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    iput-object v0, p0, LX/4hB;->A02:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4WM;LX/4gr;)V
    .locals 2

    const-string v1, "in_app_capture_view"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p1, p0, LX/4hB;->A03:Landroid/view/View;

    iput-object v1, p1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Ljava/lang/String;

    new-instance v0, LX/4Wm;

    invoke-direct {v0, v1}, LX/4Wm;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:LX/4Wn;

    iput-object p2, p1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:LX/4WM;

    iput-object p3, p1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:LX/4gr;

    return-void
.end method

.method private A00(LX/4ZD;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4hB;->A00:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jx;->A03:LX/4ZC;

    :goto_0
    invoke-virtual {v0, p1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A3C(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4N(LX/4X1;)V

    return-void
.end method

.method public final A4O(LX/4X1;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, v1}, LX/4WT;->A4O(LX/4X1;I)V

    return-void
.end method

.method public final A4P(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4P(LX/4Pm;)V

    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A5L(LX/4Py;)V

    return-void
.end method

.method public final A82(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v1}, LX/4WT;->ALe()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/4WT;->A80(II)I

    move-result v0

    return v0
.end method

.method public final AEj(ZLjava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    sget-object v0, LX/4ZC;->A02:LX/4ZD;

    invoke-virtual {v2, v0, p2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOS;

    invoke-direct {v0, p0}, LX/HOS;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final AEl(Z)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AEl(Z)V

    return-void
.end method

.method public final AF9()V
    .locals 2

    iget-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AFB()V
    .locals 2

    iget-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AFC()V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03()V

    return-void
.end method

.method public final AFE()V
    .locals 2

    iget-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:Z

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    :cond_0
    return-void
.end method

.method public final AHD(FF)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04(FF)V

    return-void
.end method

.method public final AKY(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ALe()I
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->ALe()I

    move-result v0

    return v0
.end method

.method public final ALg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4hB;->A02:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-object v0
.end method

.method public final ALh()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    return-object v0
.end method

.method public final AOT()F
    .locals 1

    sget-object v0, LX/4ZC;->A0p:LX/4ZD;

    invoke-direct {p0, v0}, LX/4hB;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final AOf()I
    .locals 1

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-direct {p0, v0}, LX/4hB;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final APV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AS5()I
    .locals 1

    sget-object v0, LX/4ZC;->A0A:LX/4ZD;

    invoke-direct {p0, v0}, LX/4hB;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ASi(LX/Ccw;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->ASi(LX/Ccw;)V

    return-void
.end method

.method public final AWB()LX/4yi;
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->AWB()LX/4yi;

    move-result-object v0

    return-object v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AZC(LX/4Pi;)V

    return-void
.end method

.method public final AbW()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4hB;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final AbY()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Abd()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/4ZC;->A0l:LX/4ZD;

    invoke-direct {p0, v0}, LX/4hB;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AnL(LX/4Pi;)V

    return-void
.end method

.method public final Anb(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->Anb(LX/4Pi;)V

    return-void
.end method

.method public final Anc()Z
    .locals 2

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4WT;->AnN(I)Z

    move-result v0

    return v0
.end method

.method public final Anz()Z
    .locals 2

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ArE()Z
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final ArX()Z
    .locals 2

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Ark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Arl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtH()Z
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final Aux()Z
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Aux()Z

    move-result v0

    return v0
.end method

.method public final Avw()Z
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Avw()Z

    move-result v0

    return v0
.end method

.method public final AxN(LX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, LX/4hB;->AxO(ZZZLX/4Pi;)V

    return-void
.end method

.method public final AxO(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->AxM(ZZZLX/4Pi;)V

    return-void
.end method

.method public final Buv(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final ByW(Z)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03()V

    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzP(LX/4X1;)V

    return-void
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzQ(LX/4Pm;)V

    return-void
.end method

.method public final C23()V
    .locals 2

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    return-void
.end method

.method public final C5L(F)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A01:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HON;

    invoke-direct {v0, p0}, LX/HON;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C5W(Z)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0L:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOR;

    invoke-direct {v0, p0}, LX/HOR;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C5y(LX/4IH;)V
    .locals 2

    iget-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    new-instance v0, LX/4Y4;

    invoke-direct {v0, p0, p1}, LX/4Y4;-><init>(LX/4hB;LX/4IH;)V

    invoke-virtual {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setOnInitialisedListener(LX/4IH;)V

    return-void
.end method

.method public final C62(Z)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-boolean p1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:Z

    return-void
.end method

.method public final C6I([F)V
    .locals 3

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v2, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A03:LX/4ZD;

    invoke-virtual {v1, v0, p1}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOO;

    invoke-direct {v0, p0}, LX/HOO;-><init>(LX/4hB;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6J(I)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A04:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOU;

    invoke-direct {v0, p0}, LX/HOU;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6K([I)V
    .locals 3

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v2, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A05:LX/4ZD;

    invoke-virtual {v1, v0, p1}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOP;

    invoke-direct {v0, p0}, LX/HOP;-><init>(LX/4hB;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6U(I)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A07:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOT;

    invoke-direct {v0, p0}, LX/HOT;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7U(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final C7b(J)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A09:LX/4ZD;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOM;

    invoke-direct {v0, p0}, LX/HOM;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->C7e(ZLX/4Pi;)V

    return-void
.end method

.method public final C7o(ILX/4Pi;)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v0

    invoke-interface {v3, v0, p2}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7r(LX/HOd;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C7s(LX/HOd;)V

    return-void
.end method

.method public final C7u(Z)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0S:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOQ;

    invoke-direct {v0, p0}, LX/HOQ;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C8o(I)V
    .locals 4

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0J:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HOL;

    invoke-direct {v0, p0}, LX/HOL;-><init>(LX/4hB;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C9U(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setMediaOrientationLocked(Z)V

    return-void
.end method

.method public final C9v(LX/4u2;)V
    .locals 2

    iget-object v1, p0, LX/4hB;->A01:LX/4u2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BzR(LX/4u2;)V

    :cond_0
    iput-object p1, p0, LX/4hB;->A01:LX/4u2;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4Q(LX/4u2;)V

    :cond_1
    return-void
.end method

.method public final CA1(LX/4Po;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/4Po;

    return-void
.end method

.method public final CA2(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final CCC(LX/4Xx;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/4Xx;

    return-void
.end method

.method public final CCD(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/optic/camera1/CameraPreviewView2;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final CCj(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-boolean v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Z

    return-void
.end method

.method public final CGA(FF)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A02:Lcom/instagram/camera/capture/IgCameraFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/camera/capture/IgCameraFocusView;->A00(FF)V

    :cond_0
    return-void
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CGa(FLX/4Pi;)V

    return-void
.end method

.method public final CHG(Landroid/view/TextureView;)V
    .locals 2

    const-string v1, "NewOpticController"

    const-string v0, "new optic controller does not support concurrent front/back mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CHm(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C2c(LX/4Pi;)V

    return-void
.end method

.method public final CI5(LX/4Pi;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06(Ljava/lang/String;LX/4Pi;)V

    return-void
.end method

.method public final CI6(LX/HLG;LX/4Pi;)V
    .locals 2

    sget-object v0, LX/HLG;->A06:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05(Ljava/io/File;LX/4Pi;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HLG;->A08:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06(Ljava/lang/String;LX/4Pi;)V

    return-void
.end method

.method public final CIP()V
    .locals 2

    const-string v1, "NewOpticController"

    const-string v0, "new optic controller does not support concurrent front/back mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CIU(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BuT(LX/4Pi;)V

    return-void
.end method

.method public final CId(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07(ZLX/4Pi;)V

    return-void
.end method

.method public final CIg(LX/4Pi;LX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    new-instance v1, LX/HOK;

    invoke-direct {v1, p0, p1, p2}, LX/HOK;-><init>(LX/4hB;LX/4Pi;LX/4Pi;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07(ZLX/4Pi;)V

    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 4

    iget-object v3, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4lV;->A04:J

    iget-object v1, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v0, LX/HLL;

    invoke-direct {v0, v3, p1}, LX/HLL;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->CJI(LX/4Pi;)V

    return-void
.end method

.method public final CJQ(LX/4Pi;LX/4Pi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4hB;->CJR(LX/4Pi;LX/4Pi;LX/4yd;)V

    return-void
.end method

.method public final CJR(LX/4Pi;LX/4Pi;LX/4yd;)V
    .locals 3

    iget-object v2, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    new-instance v1, LX/4yV;

    invoke-direct {v1, p0, p1, p2}, LX/4yV;-><init>(LX/4hB;LX/4Pi;LX/4Pi;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p3}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08(ZLX/4yW;LX/4yd;)V

    return-void
.end method

.method public final CKa(LX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, LX/4hB;->CKb(ZZZLX/4Pi;)V

    return-void
.end method

.method public final CKb(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->CKZ(ZZZLX/4Pi;)V

    return-void
.end method

.method public final COD(FF)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CDX(FF)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 1

    iget-object v0, p0, LX/4hB;->A04:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setInitialCameraFacing(I)V

    return-void
.end method
