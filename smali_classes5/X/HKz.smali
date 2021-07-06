.class public final LX/HKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/HMB;

.field public A03:LX/4Xx;

.field public A04:LX/4go;

.field public A05:LX/4go;

.field public A06:LX/4gr;

.field public A07:LX/4WM;

.field public A08:LX/4jx;

.field public A09:LX/4Wn;

.field public A0A:LX/HL0;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:LX/HLy;

.field public A0M:LX/HLG;

.field public A0N:Z

.field public final A0O:Landroid/content/pm/PackageManager;

.field public final A0P:Landroid/view/TextureView;

.field public final A0Q:LX/4WT;

.field public final A0R:LX/4gx;

.field public final A0S:LX/4bU;

.field public final A0T:LX/4bU;

.field public final A0U:Z

.field public final A0V:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0W:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Ljava/lang/String;LX/4gx;ILX/4go;LX/4go;ZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/HKz;->A09:LX/4Wn;

    const/4 v0, 0x0

    iput v0, p0, LX/HKz;->A0I:I

    const/4 v0, -0x1

    iput v0, p0, LX/HKz;->A0H:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/HKz;->A0G:Z

    iput-boolean v2, p0, LX/HKz;->A0N:Z

    new-instance v0, LX/HLm;

    invoke-direct {v0, p0}, LX/HLm;-><init>(LX/HKz;)V

    iput-object v0, p0, LX/HKz;->A0V:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/HLE;

    invoke-direct {v0, p0}, LX/HLE;-><init>(LX/HKz;)V

    iput-object v0, p0, LX/HKz;->A0W:LX/4Pi;

    iput-object p2, p0, LX/HKz;->A0B:Ljava/lang/String;

    if-nez p5, :cond_0

    sget-object p5, LX/4go;->A03:LX/4go;

    :cond_0
    iput-object p5, p0, LX/HKz;->A04:LX/4go;

    if-nez p6, :cond_1

    sget-object p6, LX/4go;->A03:LX/4go;

    :cond_1
    iput-object p6, p0, LX/HKz;->A05:LX/4go;

    iput-boolean p8, p0, LX/HKz;->A0U:Z

    if-nez p8, :cond_2

    if-nez p9, :cond_3

    :cond_2
    iput-boolean v2, p0, LX/HKz;->A0E:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/HKz;->A0O:Landroid/content/pm/PackageManager;

    if-nez p3, :cond_4

    invoke-static {v4}, LX/10d;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p3, LX/4gx;->A02:LX/4gx;

    :cond_4
    :goto_0
    iput-object p3, p0, LX/HKz;->A0R:LX/4gx;

    invoke-virtual {p0, p4}, LX/HKz;->A07(I)V

    iput-object p1, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    iget-object v0, p0, LX/HKz;->A0V:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p8, :cond_6

    iget-object v0, p0, LX/HKz;->A0R:LX/4gx;

    invoke-static {v0}, LX/4gz;->A00(LX/4gx;)LX/4gz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4gz;->A01(Landroid/content/Context;)LX/4WT;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    iput-boolean p7, p0, LX/HKz;->A0D:Z

    invoke-interface {v0, p7}, LX/4WT;->C9U(Z)V

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HKz;->A0S:LX/4bU;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HKz;->A0T:LX/4bU;

    if-nez p8, :cond_5

    iget-object v0, p0, LX/HKz;->A0B:Ljava/lang/String;

    new-instance v3, LX/HL0;

    invoke-direct {v3, p0, v0}, LX/HL0;-><init>(LX/HKz;Ljava/lang/String;)V

    :cond_5
    iput-object v3, p0, LX/HKz;->A0A:LX/HL0;

    return-void

    :cond_6
    iget-object v0, p0, LX/HKz;->A0R:LX/4gx;

    invoke-static {v0}, LX/4gz;->A00(LX/4gx;)LX/4gz;

    move-result-object v0

    iget-object v1, v0, LX/4gz;->A00:LX/4gx;

    new-instance v0, LX/4WS;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4WS;-><init>(Landroid/content/Context;LX/4gx;Landroid/os/Handler;Z)V

    goto :goto_1

    :cond_7
    sget-object p3, LX/4gx;->A01:LX/4gx;

    goto :goto_0
.end method

.method private A00()V
    .locals 14

    iget-object v5, p0, LX/HKz;->A0Q:LX/4WT;

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    const-string v1, "initialise"

    invoke-interface {v5, v1, v0}, LX/4WT;->BxE(Ljava/lang/String;Landroid/view/View;)V

    iget-object v6, p0, LX/HKz;->A0B:Ljava/lang/String;

    iget v7, p0, LX/HKz;->A0I:I

    iget-object v8, p0, LX/HKz;->A06:LX/4gr;

    if-nez v8, :cond_3

    iget-object v9, p0, LX/HKz;->A04:LX/4go;

    if-nez v9, :cond_0

    sget-object v9, LX/4go;->A03:LX/4go;

    :cond_0
    iget-object v10, p0, LX/HKz;->A05:LX/4go;

    if-nez v10, :cond_1

    sget-object v10, LX/4go;->A03:LX/4go;

    :cond_1
    iget-object v11, p0, LX/HKz;->A07:LX/4WM;

    if-nez v11, :cond_2

    new-instance v11, LX/GkW;

    invoke-direct {v11}, LX/GkW;-><init>()V

    :cond_2
    new-instance v12, LX/4WN;

    invoke-direct {v12}, LX/4WN;-><init>()V

    const/4 v13, 0x0

    new-instance v8, LX/4gq;

    invoke-direct/range {v8 .. v13}, LX/4gq;-><init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Z)V

    :cond_3
    iget v4, p0, LX/HKz;->A0K:I

    iget v3, p0, LX/HKz;->A0J:I

    iget-object v2, p0, LX/HKz;->A03:LX/4Xx;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v2, LX/HK7;

    invoke-direct {v2, v1}, LX/HK7;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, LX/HKz;->A03:LX/4Xx;

    :cond_4
    new-instance v1, LX/4YF;

    invoke-direct {v1, v4, v3, v2}, LX/4YF;-><init>(IILX/4Xx;)V

    new-instance v9, LX/4iA;

    invoke-direct {v9, v1}, LX/4iA;-><init>(LX/4YF;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v10

    :goto_0
    iget-object v11, p0, LX/HKz;->A09:LX/4Wn;

    iget-object v13, p0, LX/HKz;->A0W:LX/4Pi;

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v13}, LX/4WT;->AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V

    iget-object v3, p0, LX/HKz;->A03:LX/4Xx;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v3, LX/HK7;

    invoke-direct {v3, v1}, LX/HK7;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, LX/HKz;->A03:LX/4Xx;

    :cond_5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/HKz;->A0K:I

    iget v0, p0, LX/HKz;->A0J:I

    invoke-interface {v3, v2, v1, v0}, LX/4Xx;->BgT(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static A01(LX/HKz;)V
    .locals 2

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HKz;->A0F:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/HKz;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HKz;->A0F:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/HKz;LX/4jx;)V
    .locals 4

    iget-object v3, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    :goto_0
    iget v0, p0, LX/HKz;->A0H:I

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, p1, v1, v0}, LX/HKz;->A03(LX/HKz;LX/4jx;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, LX/HKz;->A0H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HKz;->A0C:Z

    new-instance v0, LX/HLP;

    invoke-direct {v0, p0}, LX/HLP;-><init>(LX/HKz;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->CAg(ILX/4Pi;)V

    return-void
.end method

.method public static A03(LX/HKz;LX/4jx;II)V
    .locals 10

    iget-object v3, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v3}, LX/4WT;->A81()I

    iget-object v2, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v2, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    if-eqz v0, :cond_3

    iget v6, v0, LX/4iu;->A01:I

    iget v7, v0, LX/4iu;->A00:I

    iget-object v0, p0, LX/HKz;->A0T:LX/4bU;

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
    iget-object v1, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    iget-boolean v9, p0, LX/HKz;->A0N:Z

    move v4, p2

    move v5, p3

    invoke-interface/range {v3 .. v9}, LX/4WT;->CDr(IIIILandroid/graphics/Matrix;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/HKz;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p1, LX/4jx;->A01:I

    invoke-interface {v3, v2, v1, v0, v8}, LX/4WT;->Aq8(IIILandroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HKz;->A0C:Z

    return-void

    :cond_2
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
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


# virtual methods
.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HKz;->A0E:Z

    iget-object v2, p0, LX/HKz;->A0A:LX/HL0;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/HL0;->A06:Z

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Calling onPause for the auxiliary camera"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    invoke-virtual {v0}, LX/HKz;->A04()V

    :cond_0
    const/4 v1, 0x0

    const-string v0, "onPause"

    invoke-virtual {p0, v0, v1}, LX/HKz;->A0B(Ljava/lang/String;LX/4Pi;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-boolean v0, p0, LX/HKz;->A0U:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/HKz;->A0A:LX/HL0;

    iget-boolean v0, v4, LX/HL0;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/HL0;->A02:LX/HLG;

    iget-object v1, v4, LX/HL0;->A01:LX/HLy;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/HL0;->A02:LX/HLG;

    iput-object v0, v4, LX/HL0;->A01:LX/HLy;

    sget-object v0, LX/HLG;->A05:LX/HM9;

    invoke-virtual {v3, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/HLM;

    invoke-direct {v2, v4, v1}, LX/HLM;-><init>(LX/HL0;LX/HLy;)V

    sget-object v0, LX/HLG;->A09:LX/HM9;

    invoke-virtual {v3, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/HL0;->A0B:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v2}, LX/4WT;->CIf(ZLX/4Pi;)V

    iget-object v0, v4, LX/HL0;->A04:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v2}, LX/4WT;->CIf(ZLX/4Pi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HKz;->A0M:LX/HLG;

    iget-object v0, p0, LX/HKz;->A0L:LX/HLy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/HLG;->A09:LX/HM9;

    invoke-virtual {v1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/HKz;->A0D(Z)V

    return-void

    :cond_2
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(FFZZ)V
    .locals 5

    iget-object v4, p0, LX/HKz;->A0Q:LX/4WT;

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

    const-string v1, "CameraViewController"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v3, v2

    float-to-int v2, v0

    aget v0, v3, v1

    float-to-int v1, v0

    if-eqz p4, :cond_2

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0}, LX/HLl;-><init>(LX/HKz;)V

    invoke-interface {v4, v2, v1, v0}, LX/4WT;->CGq(IILX/4Pi;)V

    :cond_2
    if-eqz p3, :cond_0

    invoke-interface {v4, v2, v1}, LX/4WT;->AHC(II)V

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iput p1, p0, LX/HKz;->A0I:I

    const-string v1, "CameraViewController"

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/4Pi;)V
    .locals 5

    iget-boolean v0, p0, LX/HKz;->A0U:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/HKz;->A0A:LX/HL0;

    iget-boolean v0, v4, LX/HL0;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HL0;->A04:LX/HKz;

    if-eqz v0, :cond_1

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Switching cameras"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/HL0;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v4, LX/HL0;->A04:LX/HKz;

    iget-object v2, v0, LX/HKz;->A0P:Landroid/view/TextureView;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HL0;->A06:Z

    new-instance v1, LX/HL1;

    invoke-direct {v1, v4, v3, v2, p1}, LX/HL1;-><init>(LX/HL0;ILandroid/view/TextureView;LX/4Pi;)V

    const-string v0, "start"

    invoke-static {v4, v0, v1}, LX/HL0;->A02(LX/HL0;Ljava/lang/String;LX/4Pi;)V

    return-void

    :cond_1
    const-string v1, "Can\'t switch cameras, auxiliary camera controller not created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4lV;->A04:J

    iget-object v1, p0, LX/HKz;->A0Q:LX/4WT;

    new-instance v0, LX/HLC;

    invoke-direct {v0, p0, p1}, LX/HLC;-><init>(LX/HKz;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->CJI(LX/4Pi;)V

    return-void
.end method

.method public final A09(LX/4yX;LX/4yW;)V
    .locals 5

    sget-object v4, LX/4yX;->A08:LX/4yY;

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v4, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    new-instance v3, LX/HKl;

    invoke-direct {v3, p0, p2}, LX/HKl;-><init>(LX/HKz;LX/4yW;)V

    iget-boolean v0, p0, LX/HKz;->A0U:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/HKz;->A0A:LX/HL0;

    iget-boolean v0, v2, LX/HL0;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    if-eqz v0, :cond_0

    new-instance v1, LX/HKk;

    invoke-direct {v1, v2, v3}, LX/HKk;-><init>(LX/HL0;LX/4yW;)V

    iget-object v0, v2, LX/HL0;->A0B:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, v1}, LX/4WT;->CJS(LX/4yX;LX/4yW;)V

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    invoke-virtual {v0, p1, v1}, LX/HKz;->A09(LX/4yX;LX/4yW;)V

    return-void

    :cond_0
    const-string v1, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, v3}, LX/4WT;->CJS(LX/4yX;LX/4yW;)V

    return-void
.end method

.method public final A0A(LX/HLG;LX/HLy;)V
    .locals 5

    iget-boolean v0, p0, LX/HKz;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/HKz;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v1, p0, LX/HKz;->A0F:Z

    :cond_1
    iget-boolean v0, p0, LX/HKz;->A0U:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/HKz;->A0A:LX/HL0;

    iget-boolean v0, v3, LX/HL0;->A06:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/HLY;

    invoke-direct {v0, p0, p2}, LX/HLY;-><init>(LX/HKz;LX/HLy;)V

    iput-object p1, v3, LX/HL0;->A02:LX/HLG;

    iput-object v0, v3, LX/HL0;->A01:LX/HLy;

    new-instance v2, LX/HLN;

    invoke-direct {v2, v3, v0}, LX/HLN;-><init>(LX/HL0;LX/HLy;)V

    iget-object v0, v3, LX/HL0;->A0B:LX/HKz;

    invoke-static {v0, p1, v2}, LX/HL0;->A00(LX/HKz;LX/HLG;LX/4Pi;)V

    sget-object v0, LX/HLG;->A05:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HLG;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/HL0;->A04:LX/HKz;

    invoke-static {v0, v1, v2}, LX/HL0;->A00(LX/HKz;LX/HLG;LX/4Pi;)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/HKz;->A0M:LX/HLG;

    iput-object p2, p0, LX/HKz;->A0L:LX/HLy;

    new-instance v4, LX/HLZ;

    invoke-direct {v4, p0, p2}, LX/HLZ;-><init>(LX/HKz;LX/HLy;)V

    sget-object v0, LX/HLG;->A06:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/HLG;->A08:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/HLG;->A07:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v3, v4}, LX/4WT;->CI8(Ljava/io/File;LX/4Pi;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v2, v4}, LX/4WT;->CIB(Ljava/lang/String;LX/4Pi;)V

    return-void

    :cond_5
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v4}, LX/4WT;->CIA(Ljava/io/FileDescriptor;LX/4Pi;)V

    return-void

    :cond_6
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/4Pi;)V
    .locals 2

    iget-object v0, p0, LX/HKz;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v1, p0, LX/HKz;->A0Q:LX/4WT;

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-interface {v1, p1, v0}, LX/4WT;->BxE(Ljava/lang/String;Landroid/view/View;)V

    new-instance v0, LX/HLK;

    invoke-direct {v0, p0, p2}, LX/HLK;-><init>(LX/HKz;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->ADb(LX/4Pi;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HKz;->A0E:Z

    iget-object v1, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/HKz;->A0K:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/HKz;->A0J:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/HKz;->A0K:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/HKz;->A0J:I

    :cond_1
    invoke-direct {p0}, LX/HKz;->A00()V

    :goto_0
    iget-object v2, p0, LX/HKz;->A0A:LX/HL0;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/HL0;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HL0;->A04:LX/HKz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HKz;->A0C(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v2, p0, LX/HKz;->A0L:LX/HLy;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/HKz;->A0M:LX/HLG;

    iput-object v0, p0, LX/HKz;->A0L:LX/HLy;

    iget-object v1, p0, LX/HKz;->A0Q:LX/4WT;

    new-instance v0, LX/HLU;

    invoke-direct {v0, p0, v2}, LX/HLU;-><init>(LX/HKz;LX/HLy;)V

    invoke-interface {v1, p1, v0}, LX/4WT;->CIf(ZLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/HKz;->A0K:I

    iput p3, p0, LX/HKz;->A0J:I

    iget-boolean v0, p0, LX/HKz;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/HKz;->A00()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    new-instance v1, LX/HKm;

    invoke-direct {v1, p0, p1}, LX/HKm;-><init>(LX/HKz;Landroid/graphics/SurfaceTexture;)V

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {p0, v0, v1}, LX/HKz;->A0B(Ljava/lang/String;LX/4Pi;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iput p2, p0, LX/HKz;->A0K:I

    iput p3, p0, LX/HKz;->A0J:I

    iget-boolean v0, p0, LX/HKz;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HKz;->A03:LX/4Xx;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/HK7;

    invoke-direct {v1, v0}, LX/HK7;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/HKz;->A03:LX/4Xx;

    :cond_0
    invoke-interface {v1, p2, p3}, LX/4Xx;->BgS(II)V

    iget-object v0, p0, LX/HKz;->A08:LX/4jx;

    invoke-static {p0, v0}, LX/HKz;->A02(LX/HKz;LX/4jx;)V

    :cond_1
    iget-object v4, p0, LX/HKz;->A0A:LX/HL0;

    if-eqz v4, :cond_3

    const-string v3, "ConcurrentFrontBackController"

    const-string v2, "onSurfaceTextureSizeChanged. Calling auxiliary:"

    iget-object v1, v4, LX/HL0;->A04:LX/HKz;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/HL0;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/HL0;->A04:LX/HKz;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, v4, LX/HL0;->A04:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/HL0;->A04:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/HKz;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/HKz;->A02:LX/HMB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HMB;->Bmq()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HKz;->A02:LX/HMB;

    :cond_0
    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->B5m()V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v0

    invoke-virtual {v0}, LX/4lV;->A03()V

    return-void
.end method
