.class public Lcom/facebook/optic/camera1/CameraPreviewView2;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/4Xx;

.field public A03:LX/4IH;

.field public A04:LX/4Po;

.field public A05:LX/4go;

.field public A06:LX/4go;

.field public A07:LX/4gr;

.field public A08:LX/4WM;

.field public A09:LX/4jx;

.field public A0A:LX/4Wn;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0N:LX/IJC;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0T:Landroid/view/ScaleGestureDetector;

.field public final A0U:LX/4WT;

.field public final A0V:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0W:Landroid/view/GestureDetector;

.field public final A0X:LX/4Pi;

.field public final A0Y:LX/4bU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/4gx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/4gx;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0N:LX/IJC;

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:LX/4Wn;

    const/4 v5, 0x0

    iput v5, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0J:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0I:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Z

    iput-boolean v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:Z

    iput-boolean v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    new-instance v0, LX/4WR;

    invoke-direct {v0, p0}, LX/4WR;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0X:LX/4Pi;

    new-instance v0, LX/4gv;

    invoke-direct {v0, p0}, LX/4gv;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0V:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, LX/4gw;

    invoke-direct {v0, p0}, LX/4gw;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    iput-object p5, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/4lC;->A00:[I

    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez p4, :cond_2

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, LX/4gx;->A02:LX/4gx;

    goto :goto_1

    :cond_1
    sget-object p4, LX/4gx;->A01:LX/4gx;

    goto :goto_1

    :goto_0
    sget-object p4, LX/4gx;->A01:LX/4gx;

    :cond_2
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/4go;->values()[LX/4go;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_8

    aget-object v1, v7, v2

    iget v0, v1, LX/4go;->A00:I

    if-ne v0, v8, :cond_3

    iput-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/4go;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/4go;->values()[LX/4go;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    if-ge v2, v6, :cond_7

    aget-object v1, v7, v2

    iget v0, v1, LX/4go;->A00:I

    if-ne v0, v8, :cond_4

    iput-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/4go;

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setInitialCameraFacing(I)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Q:Z

    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    iput-boolean v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0R:Z

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p4}, LX/4gz;->A00(LX/4gx;)LX/4gz;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gz;->A01(Landroid/content/Context;)LX/4WT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-virtual {p0, v2}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setMediaOrientationLocked(Z)V

    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Y:LX/4bU;

    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0V:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0W:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V
    .locals 13

    iget-object v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    const-string v0, "initialise"

    invoke-interface {v4, v0, p0}, LX/4WT;->BxE(Ljava/lang/String;Landroid/view/View;)V

    iget-object v5, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0J:I

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getRuntimeParameters()LX/4gr;

    move-result-object v7

    iget v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:I

    iget v2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0K:I

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSurfacePipeCoordinator()LX/4Xx;

    move-result-object v1

    new-instance v0, LX/4YF;

    invoke-direct {v0, v3, v2, v1}, LX/4YF;-><init>(IILX/4Xx;)V

    new-instance v8, LX/4iA;

    invoke-direct {v8, v0}, LX/4iA;-><init>(LX/4YF;)V

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getDisplayRotation()I

    move-result v9

    iget-object v10, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:LX/4Wn;

    iget-object v12, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0X:LX/4Pi;

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v12}, LX/4WT;->AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSurfacePipeCoordinator()LX/4Xx;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:I

    iget v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0K:I

    invoke-interface {v3, v2, v1, v0}, LX/4Xx;->BgT(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4jx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setCameraDeviceRotation(LX/4jx;)V

    return-void
.end method

.method public static A02(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4jx;II)V
    .locals 10

    iget-object v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v3}, LX/4WT;->A81()I

    iget-object v2, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v2, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    if-eqz v0, :cond_4

    iget v6, v0, LX/4iu;->A01:I

    iget v7, v0, LX/4iu;->A00:I

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Y:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onDimensionsSet"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    iget-boolean v9, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    move v4, p2

    move v5, p3

    invoke-interface/range {v3 .. v9}, LX/4WT;->CDr(IIIILandroid/graphics/Matrix;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p1, LX/4jx;->A01:I

    invoke-interface {v3, v2, v1, v0, v8}, LX/4WT;->Aq8(IIILandroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    sget-object v0, LX/4ZC;->A0q:LX/4ZD;

    invoke-virtual {v2, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDisplayRotation()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, Landroid/app/Activity;

    return-object v2
.end method

.method private getPhotoCaptureQuality()LX/4go;
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/4go;

    if-nez v0, :cond_0

    sget-object v0, LX/4go;->A03:LX/4go;

    :cond_0
    return-object v0
.end method

.method private getRuntimeParameters()LX/4gr;
    .locals 6

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:LX/4gr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getPhotoCaptureQuality()LX/4go;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getVideoCaptureQuality()LX/4go;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSizeSetter()LX/4WM;

    move-result-object v3

    new-instance v4, LX/4WN;

    invoke-direct {v4}, LX/4WN;-><init>()V

    iget-boolean v5, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0F:Z

    new-instance v0, LX/4gq;

    invoke-direct/range {v0 .. v5}, LX/4gq;-><init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Z)V

    :cond_0
    return-object v0
.end method

.method private getSizeSetter()LX/4WM;
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:LX/4WM;

    if-nez v0, :cond_0

    new-instance v0, LX/GkW;

    invoke-direct {v0}, LX/GkW;-><init>()V

    :cond_0
    return-object v0
.end method

.method private getSurfacePipeCoordinator()LX/4Xx;
    .locals 2

    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/4Xx;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/HK7;

    invoke-direct {v1, v0}, LX/HK7;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/4Xx;

    :cond_0
    return-object v1
.end method

.method private getVideoCaptureQuality()LX/4go;
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/4go;

    if-nez v0, :cond_0

    sget-object v0, LX/4go;->A03:LX/4go;

    :cond_0
    return-object v0
.end method

.method private setCameraDeviceRotation(LX/4jx;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v2}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getDisplayRotation()I

    move-result v1

    iget v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0I:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, p1, v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4jx;II)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0I:I

    new-instance v0, LX/4am;

    invoke-direct {v0, p0}, LX/4am;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->CAg(ILX/4Pi;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    const-string v0, "onPause"

    invoke-interface {v1, v0, p0}, LX/4WT;->BxE(Ljava/lang/String;Landroid/view/View;)V

    new-instance v0, LX/4vb;

    invoke-direct {v0, p0}, LX/4vb;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    invoke-interface {v1, v0}, LX/4WT;->ADb(LX/4Pi;)V

    return-void
.end method

.method public final A04(FF)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v4}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    aput p2, v3, v1

    invoke-interface {v4, v3}, LX/4WT;->B3B([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CameraPreviewView2"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v3, v2

    float-to-int v2, v0

    aget v0, v3, v1

    float-to-int v1, v0

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0R:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/HJz;

    invoke-direct {v0, p0}, LX/HJz;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    invoke-interface {v4, v2, v1, v0}, LX/4WT;->CGq(IILX/4Pi;)V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-interface {v4, v2, v1}, LX/4WT;->AHC(II)V

    return-void
.end method

.method public final A05(Ljava/io/File;LX/4Pi;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CI8(Ljava/io/File;LX/4Pi;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;LX/4Pi;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CIB(Ljava/lang/String;LX/4Pi;)V

    return-void
.end method

.method public final A07(ZLX/4Pi;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CIf(ZLX/4Pi;)V

    return-void
.end method

.method public final A08(ZLX/4yW;LX/4yd;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/4yX;

    invoke-direct {v4}, LX/4yX;-><init>()V

    sget-object v3, LX/4yX;->A08:LX/4yY;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    sget-object v1, LX/4yX;->A06:LX/4yY;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    sget-object v1, LX/4yX;->A07:LX/4yY;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/4yX;->A04:LX/4yY;

    invoke-virtual {v4, v0, p3}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    new-instance v0, LX/4yZ;

    invoke-direct {v0, p0, p2}, LX/4yZ;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4yW;)V

    invoke-interface {v1, v4, v0}, LX/4WT;->CJS(LX/4yX;LX/4yW;)V

    return-void
.end method

.method public getCameraService()LX/4WT;
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    return-object v0
.end method

.method public getPreviewFrame()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0xa166480

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const v0, -0x17db6d14

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    invoke-direct {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setCameraDeviceRotation(LX/4jx;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x2f79cb6f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setOnInitialisedListener(LX/4IH;)V

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Y:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    const v0, 0x19640d8a

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:I

    iput p3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0K:I

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-interface {v1, v0, p0}, LX/4WT;->BxE(Ljava/lang/String;Landroid/view/View;)V

    new-instance v0, LX/HK8;

    invoke-direct {v0, p0, p1}, LX/HK8;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, LX/4WT;->ADb(LX/4Pi;)V

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:I

    iput p3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0K:I

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSurfacePipeCoordinator()LX/4Xx;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/4Xx;->BgS(II)V

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    invoke-direct {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setCameraDeviceRotation(LX/4jx;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/4Po;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Po;->Bmq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/4Po;

    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->B5m()V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v0

    invoke-virtual {v0}, LX/4lV;->A03()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7406ac5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, 0x3a5ebb9a

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_2
    const v0, -0x777646c0

    goto :goto_0
.end method

.method public setCameraEventLogger(LX/4Wn;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:LX/4Wn;

    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0J:I

    const-string v1, "CameraPreviewView2"

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C9U(Z)V

    return-void
.end method

.method public setOnInitialisedListener(LX/4IH;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    invoke-interface {p1, v0}, LX/4IH;->BR0(LX/4jx;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/4IH;

    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(LX/4Po;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/4Po;

    return-void
.end method

.method public setPhotoCaptureQuality(LX/4go;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/4go;

    return-void
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:Z

    return-void
.end method

.method public setPinchZoomListener(LX/IJC;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0N:LX/IJC;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Ljava/lang/String;

    return-void
.end method

.method public setRuntimeParameters(LX/4gr;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:LX/4gr;

    return-void
.end method

.method public setSingleTapFocusEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Q:Z

    return-void
.end method

.method public setSingleTapMeteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0R:Z

    return-void
.end method

.method public setSizeSetter(LX/4WM;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:LX/4WM;

    return-void
.end method

.method public setSurfacePipeCoordinator(LX/4Xx;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/4Xx;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Z

    return-void
.end method

.method public setVideoCaptureQuality(LX/4go;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/4go;

    return-void
.end method
