.class public final LX/4WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WT;


# static fields
.field public static final A0o:Ljava/util/Map;

.field public static volatile A0p:LX/4WU;

.field public static volatile A0q:LX/4WU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A06:LX/4iA;

.field public A07:LX/4ir;

.field public A08:LX/4hF;

.field public A09:LX/4gr;

.field public A0A:LX/4ZB;

.field public A0B:LX/4iP;

.field public A0C:LX/4iL;

.field public A0D:Ljava/util/concurrent/FutureTask;

.field public A0E:Z

.field public A0F:I

.field public A0G:LX/4Zi;

.field public A0H:LX/4iu;

.field public A0I:LX/4iu;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/hardware/camera2/CameraManager;

.field public final A0M:LX/4Wa;

.field public final A0N:LX/4WV;

.field public final A0O:LX/4h5;

.field public final A0P:LX/4h8;

.field public final A0Q:LX/4h6;

.field public final A0R:LX/4h9;

.field public final A0S:LX/4h7;

.field public final A0T:LX/4bU;

.field public final A0U:LX/4h4;

.field public final A0V:LX/4h3;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/util/concurrent/Callable;

.field public final A0Y:I

.field public final A0Z:LX/4Wc;

.field public final A0a:LX/4h1;

.field public final A0b:LX/4WX;

.field public final A0c:LX/4WZ;

.field public final A0d:LX/4bU;

.field public volatile A0e:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0f:LX/4Xx;

.field public volatile A0g:LX/4aD;

.field public volatile A0h:LX/FTl;

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/4WU;->A0o:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4WU;->A0o:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4WU;->A0K:Z

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4WU;->A0T:LX/4bU;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4WU;->A0d:LX/4bU;

    new-instance v0, LX/4WV;

    invoke-direct {v0}, LX/4WV;-><init>()V

    iput-object v0, p0, LX/4WU;->A0N:LX/4WV;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4WU;->A0W:Ljava/lang/Object;

    new-instance v0, LX/4WW;

    invoke-direct {v0, p0}, LX/4WW;-><init>(LX/4WU;)V

    iput-object v0, p0, LX/4WU;->A0b:LX/4WX;

    new-instance v0, LX/4WY;

    invoke-direct {v0, p0}, LX/4WY;-><init>(LX/4WU;)V

    iput-object v0, p0, LX/4WU;->A0c:LX/4WZ;

    new-instance v0, LX/4h1;

    invoke-direct {v0, p0}, LX/4h1;-><init>(LX/4WU;)V

    iput-object v0, p0, LX/4WU;->A0a:LX/4h1;

    new-instance v0, LX/4Wa;

    invoke-direct {v0, p0}, LX/4Wa;-><init>(LX/4WU;)V

    iput-object v0, p0, LX/4WU;->A0M:LX/4Wa;

    new-instance v0, LX/4Wb;

    invoke-direct {v0, p0}, LX/4Wb;-><init>(LX/4WU;)V

    iput-object v0, p0, LX/4WU;->A0Z:LX/4Wc;

    new-instance v0, LX/4h2;

    invoke-direct {v0, p0}, LX/4h2;-><init>(LX/4WU;)V

    iput-object v0, p0, LX/4WU;->A0X:Ljava/util/concurrent/Callable;

    new-instance v1, LX/4h3;

    invoke-direct {v1}, LX/4h3;-><init>()V

    iput-object v1, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v0, LX/4h4;

    invoke-direct {v0, v1}, LX/4h4;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4WU;->A0U:LX/4h4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    iget-object v0, p0, LX/4WU;->A0U:LX/4h4;

    new-instance v3, LX/4h5;

    invoke-direct {v3, v2, v1, v0}, LX/4h5;-><init>(Landroid/hardware/camera2/CameraManager;LX/4h3;LX/4h4;)V

    iput-object v3, p0, LX/4WU;->A0O:LX/4h5;

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    iget-object v1, p0, LX/4WU;->A0U:LX/4h4;

    new-instance v0, LX/4h6;

    invoke-direct {v0, v2, v1}, LX/4h6;-><init>(LX/4h3;LX/4h4;)V

    iput-object v0, p0, LX/4WU;->A0Q:LX/4h6;

    new-instance v0, LX/4h7;

    invoke-direct {v0, v2, v3}, LX/4h7;-><init>(LX/4h3;LX/4h5;)V

    iput-object v0, p0, LX/4WU;->A0S:LX/4h7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4WU;->A0Y:I

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v0, LX/4h8;

    invoke-direct {v0, v1}, LX/4h8;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4WU;->A0P:LX/4h8;

    new-instance v0, LX/4h9;

    invoke-direct {v0, v1}, LX/4h9;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4WU;->A0R:LX/4h9;

    return-void
.end method

.method private A00()I
    .locals 3

    iget v0, p0, LX/4WU;->A0n:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/4WU;->A0F:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    iget v0, p0, LX/4WU;->A0F:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static A01(LX/4WU;)V
    .locals 5

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4WU;->Aux()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4WU;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0S:LX/4h7;

    iget-boolean v0, v0, LX/4h7;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4WU;->A0S:LX/4h7;

    invoke-virtual {v0}, LX/4h7;->A00()Ljava/lang/Exception;

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/4WU;->A09(LX/4WU;Z)V

    iget-object v2, p0, LX/4WU;->A0P:LX/4h8;

    iget-object v1, v2, LX/4h8;->A0A:LX/4mC;

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v3, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, LX/4h8;->A03:LX/4a9;

    iput-object v4, v2, LX/4h8;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v4, v2, LX/4h8;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/4h8;->A07:LX/4iL;

    iput-object v4, v2, LX/4h8;->A06:LX/4ZB;

    iput-object v4, v2, LX/4h8;->A05:LX/4ir;

    iput-object v4, v2, LX/4h8;->A04:LX/4h9;

    iget-object v2, p0, LX/4WU;->A0Q:LX/4h6;

    iget-object v1, v2, LX/4h6;->A0B:LX/4mC;

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    iput-object v4, v2, LX/4h6;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/4h6;->A08:LX/4iL;

    iput-object v4, v2, LX/4h6;->A07:LX/4ZB;

    iput-object v4, v2, LX/4h6;->A04:LX/4h7;

    iput-object v4, v2, LX/4h6;->A05:LX/4ir;

    iput-object v4, v2, LX/4h6;->A03:LX/4h9;

    iput-object v4, v2, LX/4h6;->A02:LX/4h8;

    iput-object v4, v2, LX/4h6;->A06:LX/4gr;

    iget-object v0, v2, LX/4h6;->A09:LX/4aB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4aB;->release()V

    iput-object v4, v2, LX/4h6;->A09:LX/4aB;

    :cond_2
    iget-object v0, v2, LX/4h6;->A01:LX/4aC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aC;->release()V

    iput-object v4, v2, LX/4h6;->A01:LX/4aC;

    :cond_3
    iget-object v2, p0, LX/4WU;->A0S:LX/4h7;

    iget-object v1, v2, LX/4h7;->A09:LX/4mC;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    iput-object v4, v2, LX/4h7;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/4h7;->A05:LX/4iL;

    iput-object v4, v2, LX/4h7;->A04:LX/4ZB;

    iput-object v4, v2, LX/4h7;->A03:LX/4gr;

    iput-object v4, v2, LX/4h7;->A02:LX/4h9;

    iput-object v4, v2, LX/4h7;->A01:LX/4h8;

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/4WU;->A0N:LX/4WV;

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4WV;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4h0;->A02(J)V

    iget-object v1, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/07i;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/4h0;->A00()V

    :cond_5
    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/4WU;->A0m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/4hF;->setUseArCoreIfSupported(Z)V

    :cond_6
    return-void
.end method

.method public static A02(LX/4WU;)V
    .locals 13

    iget-object v4, p0, LX/4WU;->A07:LX/4ir;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4WU;->A0C:LX/4iL;

    iget-object v2, p0, LX/4WU;->A0A:LX/4ZB;

    iget-object v1, p0, LX/4WU;->A0B:LX/4iP;

    iget-object v0, p0, LX/4WU;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4ir;->A08(LX/4iL;LX/4ZB;LX/4iP;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v12, p0, LX/4WU;->A0P:LX/4h8;

    new-instance v7, LX/4a9;

    invoke-direct {v7, p0}, LX/4a9;-><init>(LX/4WU;)V

    iget-object v6, p0, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, LX/4WU;->A0C:LX/4iL;

    iget-object v3, p0, LX/4WU;->A0A:LX/4ZB;

    iget-object v2, p0, LX/4WU;->A07:LX/4ir;

    iget-object v11, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v1, v12, LX/4h8;->A0A:LX/4mC;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iput-object v7, v12, LX/4h8;->A03:LX/4a9;

    iput-object v6, v12, LX/4h8;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v5, v12, LX/4h8;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v12, LX/4h8;->A07:LX/4iL;

    iput-object v3, v12, LX/4h8;->A06:LX/4ZB;

    iput-object v2, v12, LX/4h8;->A05:LX/4ir;

    iput-object v11, v12, LX/4h8;->A04:LX/4h9;

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/4h8;->A0E:Z

    const/4 v5, 0x1

    iput-boolean v5, v12, LX/4h8;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v1, v5, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    iget-object v10, p0, LX/4WU;->A0S:LX/4h7;

    iget-object v4, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/4WU;->A0C:LX/4iL;

    iget-object v2, p0, LX/4WU;->A0A:LX/4ZB;

    iget-object v0, p0, LX/4WU;->A09:LX/4gr;

    iget-object v1, v10, LX/4h7;->A09:LX/4mC;

    const-string v9, "Can prepare only on the Optic thread"

    invoke-virtual {v1, v9}, LX/4mC;->A01(Ljava/lang/String;)V

    iput-object v4, v10, LX/4h7;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v10, LX/4h7;->A05:LX/4iL;

    iput-object v2, v10, LX/4h7;->A04:LX/4ZB;

    iput-object v0, v10, LX/4h7;->A03:LX/4gr;

    iput-object v11, v10, LX/4h7;->A02:LX/4h9;

    iput-object v12, v10, LX/4h7;->A01:LX/4h8;

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v1, v5, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    iget-object v5, p0, LX/4WU;->A0Q:LX/4h6;

    iget-object v8, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, LX/4WU;->A0C:LX/4iL;

    iget-object v7, p0, LX/4WU;->A0A:LX/4ZB;

    iget v4, p0, LX/4WU;->A0F:I

    iget-object v2, p0, LX/4WU;->A0f:LX/4Xx;

    iget-object v1, p0, LX/4WU;->A07:LX/4ir;

    iget-object v0, p0, LX/4WU;->A09:LX/4gr;

    iget-object v3, v5, LX/4h6;->A0B:LX/4mC;

    invoke-virtual {v3, v9}, LX/4mC;->A01(Ljava/lang/String;)V

    iput-object v8, v5, LX/4h6;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v6, v5, LX/4h6;->A08:LX/4iL;

    iput-object v7, v5, LX/4h6;->A07:LX/4ZB;

    iput-object v10, v5, LX/4h6;->A04:LX/4h7;

    iput-object v1, v5, LX/4h6;->A05:LX/4ir;

    iput-object v11, v5, LX/4h6;->A03:LX/4h9;

    iput-object v12, v5, LX/4h6;->A02:LX/4h8;

    iput-object v0, v5, LX/4h6;->A06:LX/4gr;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/4Xx;->AaW()LX/4aB;

    move-result-object v0

    iput-object v0, v5, LX/4h6;->A09:LX/4aB;

    :cond_1
    iget-object v0, v5, LX/4h6;->A09:LX/4aB;

    if-nez v0, :cond_2

    new-instance v0, LX/4aA;

    invoke-direct {v0}, LX/4aA;-><init>()V

    iput-object v0, v5, LX/4h6;->A09:LX/4aB;

    :cond_2
    invoke-interface {v0}, LX/4aB;->AUD()I

    move-result v0

    invoke-virtual {v5, v0}, LX/4h6;->A00(I)LX/4iu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/4h6;->A09:LX/4aB;

    iget v1, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    invoke-interface {v2, v1, v0, v4}, LX/4aB;->Apf(III)V

    sget-object v0, LX/4iL;->A0L:LX/4Yq;

    invoke-virtual {v6, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/4aC;

    invoke-direct {v0}, LX/4aC;-><init>()V

    iput-object v0, v5, LX/4h6;->A01:LX/4aC;

    invoke-virtual {v0}, LX/4aC;->AUD()I

    move-result v0

    invoke-virtual {v5, v0}, LX/4h6;->A00(I)LX/4iu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/4h6;->A01:LX/4aC;

    iget v1, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/4aC;->Apf(III)V

    :cond_3
    const/4 v1, 0x1

    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v3, v1, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Invalid picture size"

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/4WU;)V
    .locals 13

    iget-object v1, p0, LX/4WU;->A0H:LX/4iu;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/4WU;->A0I:LX/4iu;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4WU;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/4iu;->A01:I

    iget v1, v1, LX/4iu;->A00:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/4WU;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/4WU;->A81()I

    move-result v6

    iget-object v0, p0, LX/4WU;->A0H:LX/4iu;

    iget-object v11, p0, LX/4WU;->A0I:LX/4iu;

    iget v9, v0, LX/4iu;->A01:I

    iget v7, v0, LX/4iu;->A00:I

    sub-int v8, v9, v7

    iget v5, v11, LX/4iu;->A01:I

    iget v4, v11, LX/4iu;->A00:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/4iu;

    invoke-direct {v11, v4, v5}, LX/4iu;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/4iu;->A00:I

    int-to-float v5, v0

    iget v0, v11, LX/4iu;->A01:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/4iu;

    invoke-direct {v4, v9, v0}, LX/4iu;-><init>(II)V

    :goto_0
    iget v0, v4, LX/4iu;->A01:I

    sub-int v0, v2, v0

    shr-int/lit8 v8, v0, 0x1

    iget v0, v4, LX/4iu;->A00:I

    sub-int v0, v1, v0

    shr-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v4

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/4WU;->A02:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/4WU;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/4WU;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/4iu;

    invoke-direct {v4, v0, v7}, LX/4iu;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v1, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/4WU;ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/4WU;->A0d:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    iget-object v0, p0, LX/4WU;->A0U:LX/4h4;

    iget-object p0, v0, LX/4h4;->A03:Ljava/util/UUID;

    iget-object v1, v2, LX/4WU;->A0h:LX/FTl;

    move-object v5, p2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTi;

    invoke-direct {v0, v1, p2}, LX/FTi;-><init>(LX/FTl;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/4WU;->A0V:LX/4h3;

    move v4, p1

    new-instance v1, LX/HKV;

    invoke-direct/range {v1 .. v6}, LX/HKV;-><init>(LX/4WU;Ljava/util/List;ILjava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {v0, p0, v1}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/4WU;LX/4Xx;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zi;->AWY()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    invoke-interface {v0}, LX/4Zi;->A9d()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/4Xx;->AbZ()LX/4Zi;

    move-result-object v0

    iput-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    :cond_1
    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    if-nez v0, :cond_2

    new-instance v0, LX/HNc;

    invoke-direct {v0}, LX/HNc;-><init>()V

    iput-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    :cond_2
    invoke-interface {v0}, LX/4Zi;->A9d()V

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    invoke-interface {v0, v1}, LX/4Zi;->A47(Ljava/util/List;)V

    return-void
.end method

.method public static A06(LX/4WU;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4WU;->A0V:LX/4h3;

    move-object/from16 v16, v0

    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v0, v1}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/4WU;->A0C:LX/4iL;

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/4WU;->A06:LX/4iA;

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/4WU;->A0f:LX/4Xx;

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/4WU;->A0G:LX/4Zi;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/4WU;->A09:LX/4gr;

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/4WU;->A0A:LX/4ZB;

    const-string v6, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/4WU;->A0B:LX/4iP;

    if-eqz v0, :cond_1a

    iget-object v3, v2, LX/4WU;->A0R:LX/4h9;

    iget-boolean v0, v3, LX/4h9;->A0Q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v7}, LX/4WU;->A09(LX/4WU;Z)V

    :cond_0
    iget-object v14, v2, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iget-object v13, v2, LX/4WU;->A0A:LX/4ZB;

    iget-object v12, v2, LX/4WU;->A0B:LX/4iP;

    iget-object v11, v2, LX/4WU;->A09:LX/4gr;

    iget-object v10, v2, LX/4WU;->A0C:LX/4iL;

    iget-object v1, v2, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/4mE;->A00(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v15

    iget-object v9, v2, LX/4WU;->A08:LX/4hF;

    iget-object v8, v2, LX/4WU;->A0G:LX/4Zi;

    iget-object v4, v2, LX/4WU;->A0Q:LX/4h6;

    iget-object v1, v4, LX/4h6;->A0B:LX/4mC;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/4h6;->A09:LX/4aB;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/4aB;->getSurface()Landroid/view/Surface;

    move-result-object v5

    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    const-string v0, "Cannot get YUV burst ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/4h6;->A01:LX/4aC;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4aC;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    iget-object v4, v3, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Can only prepare on the Optic thread"

    invoke-virtual {v4, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iput-object v14, v3, LX/4h9;->A02:Landroid/hardware/camera2/CameraDevice;

    iput-object v13, v3, LX/4h9;->A0C:LX/4ZB;

    iput-object v12, v3, LX/4h9;->A0D:LX/4iP;

    iput-object v11, v3, LX/4h9;->A0B:LX/4gr;

    iput-object v10, v3, LX/4h9;->A0E:LX/4iL;

    iput-object v15, v3, LX/4h9;->A01:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v9, v3, LX/4h9;->A0A:LX/4hF;

    iput-object v8, v3, LX/4h9;->A08:LX/4Zi;

    iput-object v5, v3, LX/4h9;->A05:Landroid/view/Surface;

    iput-object v1, v3, LX/4h9;->A04:Landroid/view/Surface;

    new-instance v0, LX/4aD;

    invoke-direct {v0}, LX/4aD;-><init>()V

    iput-object v0, v3, LX/4h9;->A09:LX/4aD;

    const/4 v1, 0x1

    const-string v0, "Failed to prepare PreviewController."

    invoke-virtual {v4, v1, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    iget-object v9, v2, LX/4WU;->A08:LX/4hF;

    iget-object v8, v2, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v2, LX/4WU;->A0O:LX/4h5;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/4h5;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v8, v0}, LX/4hF;->createSession(Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {v2}, LX/4WU;->ALe()I

    move-result v9

    iget-object v0, v2, LX/4WU;->A06:LX/4iA;

    iget v8, v0, LX/4iA;->A01:I

    iget v5, v0, LX/4iA;->A00:I

    new-instance v0, LX/4iu;

    invoke-direct {v0, v8, v5}, LX/4iu;-><init>(II)V

    iput-object v0, v2, LX/4WU;->A0I:LX/4iu;

    iget-object v11, v2, LX/4WU;->A0G:LX/4Zi;

    iget-object v10, v2, LX/4WU;->A0H:LX/4iu;

    invoke-virtual {v2, v9}, LX/4WU;->AfX(I)I

    move-result v14

    iget-object v8, v2, LX/4WU;->A0A:LX/4ZB;

    iget-object v5, v2, LX/4WU;->A09:LX/4gr;

    iget-object v0, v2, LX/4WU;->A0C:LX/4iL;

    move-object/from16 v12, v16

    move-object v13, v10

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v17}, LX/4Zi;->Apo(LX/4h3;LX/4iu;ILX/4ZB;LX/4gr;LX/4iL;)V

    invoke-static {v2}, LX/4WU;->A03(LX/4WU;)V

    iget-object v0, v2, LX/4WU;->A0H:LX/4iu;

    if-eqz v0, :cond_19

    iget-object v5, v2, LX/4WU;->A09:LX/4gr;

    sget-object v0, LX/4gr;->A04:LX/4Yo;

    invoke-interface {v5, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v13, v2, LX/4WU;->A0f:LX/4Xx;

    iget-object v0, v2, LX/4WU;->A0H:LX/4iu;

    iget v11, v0, LX/4iu;->A01:I

    iget v10, v0, LX/4iu;->A00:I

    iget-object v8, v2, LX/4WU;->A0A:LX/4ZB;

    sget-object v0, LX/4ZC;->A0i:LX/4ZD;

    invoke-virtual {v8, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v2, v9}, LX/4WU;->AfX(I)I

    move-result v17

    iget v8, v2, LX/4WU;->A0n:I

    iget v12, v2, LX/4WU;->A01:I

    if-eqz v12, :cond_11

    if-eq v12, v1, :cond_10

    const/4 v0, 0x2

    if-eq v12, v0, :cond_f

    const/4 v0, 0x3

    if-ne v12, v0, :cond_11

    const/16 p0, 0x10e

    :goto_2
    move v14, v11

    move v15, v10

    move/from16 v18, v8

    move/from16 p1, v9

    invoke-interface/range {v13 .. v20}, LX/4Xx;->Ahn(IIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v10

    if-eqz v10, :cond_18

    iput-boolean v1, v2, LX/4WU;->A0k:Z

    iput-boolean v7, v2, LX/4WU;->A0l:Z

    iget-object v9, v2, LX/4WU;->A0P:LX/4h8;

    iput-boolean v7, v9, LX/4h8;->A0C:Z

    iget-object v0, v2, LX/4WU;->A0H:LX/4iu;

    iget v7, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    invoke-virtual {v10, v7, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v8, v2, LX/4WU;->A0a:LX/4h1;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v4, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4h9;->A0A:LX/4hF;

    invoke-interface {v0, v10}, LX/4hF;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v3, LX/4h9;->A06:Landroid/view/Surface;

    iget-object v7, v3, LX/4h9;->A02:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v3, LX/4h9;->A0A:LX/4hF;

    invoke-interface {v0}, LX/4hF;->getPreviewTemplate()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    iput-object v7, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v3, LX/4h9;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v7, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v3, LX/4h9;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v7, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4h9;->A0B:LX/4gr;

    sget-object v0, LX/4gr;->A01:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_3

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4h9;->A0D:LX/4iP;

    if-eqz v0, :cond_4

    const/4 v12, 0x4

    invoke-static {v3, v12}, LX/4h9;->A02(LX/4h9;I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v12, 0x3

    invoke-static {v3, v12}, LX/4h9;->A02(LX/4h9;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v6}, LX/4h9;->A02(LX/4h9;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4h9;->A0D:LX/4iP;

    sget-object v0, LX/4ZC;->A0C:LX/4ZD;

    invoke-virtual {v1, v0, v11}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iP;->A01()V

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/4h9;->A0D:LX/4iP;

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    if-eqz v1, :cond_5

    sget-object v0, LX/4iL;->A0V:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, v3, LX/4h9;->A0D:LX/4iP;

    sget-object v1, LX/4ZC;->A0V:LX/4ZD;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4iP;->A01()V

    :cond_5
    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    if-eqz v1, :cond_6

    sget-object v0, LX/4iL;->A0d:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4h9;->A0D:LX/4iP;

    sget-object v0, LX/4ZC;->A0W:LX/4ZD;

    invoke-virtual {v1, v0, v10}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iP;->A01()V

    :cond_6
    iget-object v0, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/4h9;->A0D:LX/4iP;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/4h9;->A0B:LX/4gr;

    invoke-interface {v0}, LX/4gr;->ASV()LX/4WO;

    move-result-object v10

    sget-object v0, LX/4iL;->A12:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x7530

    invoke-interface {v10, v0, v1}, LX/4WO;->AbX(ILjava/util/List;)[I

    move-result-object v10

    invoke-static {v1, v10}, LX/4h9;->A03(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/4h9;->A0D:LX/4iP;

    sget-object v0, LX/4ZC;->A0j:LX/4ZD;

    invoke-virtual {v1, v0, v10}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iP;->A01()V

    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    sget-object v0, LX/4iL;->A0p:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    aget v0, v10, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v10, v6

    div-int/lit16 v0, v0, 0x3e8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v10

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/4h9;->A0C:LX/4ZB;

    if-eqz v0, :cond_15

    sget-object v0, LX/4iL;->A0E:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/4h9;->A0C:LX/4ZB;

    sget-object v0, LX/4ZC;->A0h:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    sget-object v0, LX/4iL;->A0U:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/4h9;->A0B:LX/4gr;

    sget-object v0, LX/4gr;->A02:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    sget-object v0, LX/4iL;->A0a:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/4h9;->A0B:LX/4gr;

    sget-object v0, LX/4gr;->A03:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v3, LX/4h9;->A06:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v3, LX/4h9;->A09:LX/4aD;

    iput-object v8, v0, LX/4aD;->A02:LX/4h1;

    invoke-virtual {v3}, LX/4h9;->A06()V

    iget-object v7, v2, LX/4WU;->A07:LX/4ir;

    if-eqz v7, :cond_b

    const-string v0, "Cannot get default AF regions."

    invoke-virtual {v4, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/4h9;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "Cannot get default AE regions."

    invoke-virtual {v4, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4h9;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v7, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v7, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_b
    const-string v0, "Cannot get preview request builder."

    invoke-virtual {v4, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_14

    iput-object v0, v2, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v4, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4h9;->A09:LX/4aD;

    iput-object v0, v2, LX/4WU;->A0g:LX/4aD;

    iget-object v0, v3, LX/4h9;->A0J:LX/4We;

    invoke-virtual {v3, v5, v6, v0}, LX/4h9;->A04(ZZLX/4We;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v2, LX/4WU;->A0A:LX/4ZB;

    sget-object v0, LX/4ZC;->A0O:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/4WU;->A0g:LX/4aD;

    invoke-virtual {v9, v0}, LX/4h8;->A04(LX/4aD;)V

    :cond_c
    return-void

    :cond_d
    aget v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v10, v6

    goto/16 :goto_4

    :cond_e
    iget-object v1, v3, LX/4h9;->A0D:LX/4iP;

    sget-object v0, LX/4ZC;->A0C:LX/4ZD;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iP;->A01()V

    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    const/16 p0, 0xb4

    goto/16 :goto_2

    :cond_10
    const/16 p0, 0x5a

    goto/16 :goto_2

    :cond_11
    const/16 p0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v1, "Trying to get mPreviewRequestBuilder before configuring preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Cannot initialize custom capture settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Cannot initialize fps settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Cannot initialize stabilization settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Preview surface texture not provided in SurfacePipeCoordinator."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "StartupSettings must be provided to configure preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "PreviewFrameController must be provided to configure preview."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Camera must be opened to configure preview."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/4WU;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/4WU;->A0V:LX/4h3;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v6, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4WU;->A01(LX/4WU;)V

    :cond_0
    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    invoke-static {p1, v0}, LX/4mE;->A00(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    iget-object v1, p0, LX/4WU;->A0b:LX/4WX;

    iget-object v0, p0, LX/4WU;->A0c:LX/4WZ;

    new-instance v3, LX/4Yp;

    invoke-direct {v3, v1, v0}, LX/4Yp;-><init>(LX/4WX;LX/4WZ;)V

    new-instance v5, LX/4iJ;

    invoke-direct {v5, p0, p1, v3}, LX/4iJ;-><init>(LX/4WU;Ljava/lang/String;LX/4Yp;)V

    const-string v2, "open_camera_on_camera_handler_thread"

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/4h3;->A01:Ljava/util/UUID;

    new-instance v1, LX/4hw;

    invoke-direct {v1, v6, v0, v5, v2}, LX/4hw;-><init>(LX/4h3;Ljava/util/UUID;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    iget-object v0, v6, LX/4h3;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/4WU;->A0O:LX/4h5;

    invoke-virtual {v2, p1}, LX/4h5;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4WU;->A00:I

    new-instance v0, LX/4iK;

    invoke-direct {v0, v4}, LX/4iK;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, LX/4WU;->A0C:LX/4iL;

    new-instance v1, LX/4ZB;

    invoke-direct {v1, v0}, LX/4ZB;-><init>(LX/4iL;)V

    iput-object v1, p0, LX/4WU;->A0A:LX/4ZB;

    new-instance v0, LX/4iP;

    invoke-direct {v0, v1}, LX/4iP;-><init>(LX/4ZB;)V

    iput-object v0, p0, LX/4WU;->A0B:LX/4iP;

    iget v0, p0, LX/4WU;->A00:I

    :try_start_1
    invoke-static {v2, v0}, LX/4h5;->A01(LX/4h5;I)LX/4i7;

    move-result-object v0

    iget v0, v0, LX/4i7;->A02:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    iput v0, p0, LX/4WU;->A0F:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/4WU;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/4Yp;->A7N()V

    iget-object v0, v3, LX/4Yp;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Yp;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/4WU;->A0h:LX/FTl;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4WU;->A0U:LX/4h4;

    invoke-virtual {v0}, LX/4h4;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/FTf;

    invoke-direct {v0, v2, v1}, LX/FTf;-><init>(LX/FTl;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/4Yp;->A01:LX/HNW;

    throw v0

    :cond_2
    const-string v1, "Open Camera operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v1, "Could not get camera info, for orientation"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static A08(LX/4WU;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/4WU;->A06:LX/4iA;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/4WU;->A09:LX/4gr;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/4WU;->A0C:LX/4iL;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4WU;->A0A:LX/4ZB;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4WU;->A0B:LX/4iP;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/4gr;->AgG()LX/4WM;

    move-result-object v3

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v0

    invoke-interface {v2, v0}, LX/4gr;->AaU(I)LX/4go;

    move-result-object v8

    invoke-interface {v2, v0}, LX/4gr;->AlN(I)LX/4go;

    move-result-object v9

    sget-object v0, LX/4iL;->A14:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, LX/4WU;->A0C:LX/4iL;

    sget-object v0, LX/4iL;->A10:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/4WU;->A0C:LX/4iL;

    sget-object v0, LX/4iL;->A0t:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, LX/4WU;->A0C:LX/4iL;

    sget-object v0, LX/4iL;->A18:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-boolean v0, p0, LX/4WU;->A0i:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4it;->A01:LX/4iu;

    invoke-static {v1, v6}, LX/4it;->A00(LX/4iu;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/4it;->A00:LX/4iu;

    invoke-static {v0, v4}, LX/4it;->A00(LX/4iu;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v5}, LX/4it;->A00(LX/4iu;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/4WU;->A06:LX/4iA;

    iget v10, v0, LX/4iA;->A01:I

    iget v11, v0, LX/4iA;->A00:I

    invoke-virtual {p0}, LX/4WU;->A81()I

    move-result v12

    invoke-interface/range {v3 .. v12}, LX/4WM;->AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;

    move-result-object v4

    iget-object v3, v4, LX/4a7;->A01:LX/4iu;

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/4a7;->A00:LX/4iu;

    if-eqz v1, :cond_2

    iput-object v3, p0, LX/4WU;->A0H:LX/4iu;

    iget-object v2, p0, LX/4WU;->A0B:LX/4iP;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v2, v0, v3}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v0, LX/4ZC;->A0g:LX/4ZD;

    invoke-virtual {v2, v0, v1}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A0w:LX/4ZD;

    iget-object v0, v4, LX/4a7;->A03:LX/4iu;

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A0u:LX/4ZD;

    iget-object v0, v4, LX/4a7;->A02:LX/4iu;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, v1, v3}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    iget-object v0, p0, LX/4WU;->A08:LX/4hF;

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A0S:LX/4ZD;

    iget-boolean v0, p0, LX/4WU;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A0h:LX/4ZD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A0O:LX/4ZD;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iP;->A02(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iP;->A01()V

    return-void

    :cond_2
    const-string v1, "Invalid picture size: \'null\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid preview size: \'null\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Trying to setup camera params without instantiating CameraSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Trying to setup camera params without a Capabilities."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Trying to setup camera params without a StartupSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Trying to setup camera params without a CameraDeviceConfig."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(LX/4WU;Z)V
    .locals 11

    iget-object v6, p0, LX/4WU;->A0V:LX/4h3;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v6, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    sget-object v10, LX/4h9;->A0S:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v2, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v3, v2, LX/4h9;->A0I:LX/4mC;

    const/4 v1, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v3, v1, v0}, LX/4mC;->A02(ZLjava/lang/String;)V

    iput-boolean v1, v2, LX/4h9;->A0Q:Z

    iget-object v0, v2, LX/4h9;->A08:LX/4Zi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zi;->release()V

    iput-object v5, v2, LX/4h9;->A08:LX/4Zi;

    :cond_0
    iget-object v1, v2, LX/4h9;->A09:LX/4aD;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4aD;->A0I:Z

    iput-object v5, v2, LX/4h9;->A09:LX/4aD;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v2, LX/4h9;->A0A:LX/4hF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v3, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v9, v2, LX/4h9;->A0K:LX/4Wh;

    const/4 v0, 0x3

    iput v0, v9, LX/4Wh;->A03:I

    iget-object v8, v9, LX/4Wh;->A00:LX/4h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v3, v4}, LX/4h0;->A02(J)V

    iget-object v7, v2, LX/4h9;->A0N:LX/4h3;

    new-instance v1, LX/HZX;

    invoke-direct {v1, v2}, LX/HZX;-><init>(LX/4h9;)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v7, v1, v0}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, LX/4Wh;->A03:I

    invoke-virtual {v8, v3, v4}, LX/4h0;->A02(J)V

    new-instance v1, LX/HZW;

    invoke-direct {v1, v2}, LX/HZW;-><init>(LX/4h9;)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v7, v1, v0}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, v2, LX/4h9;->A0A:LX/4hF;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4hF;->closeSession()V

    iput-object v5, v2, LX/4h9;->A0A:LX/4hF;

    :cond_4
    iget-object v0, v2, LX/4h9;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v5, v2, LX/4h9;->A06:Landroid/view/Surface;

    :cond_5
    iget-object v0, v2, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0iQ;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v5, v2, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_6
    iput-object v5, v2, LX/4h9;->A07:Landroid/view/Surface;

    iput-object v5, v2, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v5, v2, LX/4h9;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v2, LX/4h9;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v2, LX/4h9;->A02:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v2, LX/4h9;->A0C:LX/4ZB;

    iput-object v5, v2, LX/4h9;->A0D:LX/4iP;

    iput-object v5, v2, LX/4h9;->A0B:LX/4gr;

    iput-object v5, v2, LX/4h9;->A0E:LX/4iL;

    iput-object v5, v2, LX/4h9;->A01:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/4WU;->A0W:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/4WU;->A0D:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/4h3;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v5, p0, LX/4WU;->A0D:Ljava/util/concurrent/FutureTask;

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v5, p0, LX/4WU;->A0g:LX/4aD;

    iput-object v5, p0, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v5, p0, LX/4WU;->A0I:LX/4iu;

    iget-object v1, p0, LX/4WU;->A0Q:LX/4h6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4h6;->A0D:Z

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v2, LX/4h9;->A0P:LX/FTl;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/FTl;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, v2, LX/4h9;->A0M:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/HN1;

    invoke-direct {v0, v2}, LX/HN1;-><init>(LX/4h9;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A0A(LX/4WU;)Z
    .locals 1

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zi;->Ani()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A3a(LX/HKv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4WU;->A0d:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Cannot add null ErrorCallback."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A3u(LX/4WP;)V
    .locals 2

    iget-object v0, p0, LX/4WU;->A0h:LX/FTl;

    if-nez v0, :cond_0

    new-instance v0, LX/FTl;

    invoke-direct {v0}, LX/FTl;-><init>()V

    iput-object v0, p0, LX/4WU;->A0h:LX/FTl;

    iget-object v1, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, p0, LX/4WU;->A0h:LX/FTl;

    iput-object v0, v1, LX/4h9;->A0P:LX/FTl;

    :cond_0
    iget-object v0, p0, LX/4WU;->A0h:LX/FTl;

    iget-object v0, v0, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    invoke-interface {v0, p1}, LX/4Zi;->A46(LX/4X1;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    invoke-interface {v0}, LX/4Zi;->Avp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HNi;

    invoke-direct {v1, p0}, LX/HNi;-><init>(LX/4WU;)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot add null OnPreviewFrameListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4O(LX/4X1;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/4WU;->A4N(LX/4X1;)V

    return-void

    :cond_0
    const-string v1, "Cannot add null OnPreviewFrameListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4P(LX/4Pm;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A0L:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Cannot add null OnPreviewStartedListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4Q(LX/4u2;)V
    .locals 1

    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A0M:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    iget-object v0, p0, LX/4WU;->A07:LX/4ir;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4ir;->A0B:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A80(II)I
    .locals 1

    iget-object v0, p0, LX/4WU;->A0O:LX/4h5;

    invoke-virtual {v0, p1, p2}, LX/4h5;->A04(II)I

    move-result v0

    return v0
.end method

.method public final A81()I
    .locals 2

    sget-object v1, LX/4WU;->A0o:Ljava/util/Map;

    iget v0, p0, LX/4WU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/4WU;->A0F:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    const-string v1, "Invalid display rotation value: "

    iget v0, p0, LX/4WU;->A01:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V
    .locals 9

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    sput-wide v0, LX/4gy;->A00:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    move-object v5, p4

    move v8, p2

    move-object v6, p3

    move v7, p5

    new-instance v3, LX/4iC;

    invoke-direct/range {v3 .. v8}, LX/4iC;-><init>(LX/4WU;LX/4iA;LX/4gr;II)V

    const-string v0, "connect"

    move-object/from16 v2, p8

    invoke-virtual {v1, v3, v0, v2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final ADb(LX/4Pi;)V
    .locals 3

    iget-object v1, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v1, LX/4h9;->A0L:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v0, v1, LX/4h9;->A0M:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v1, p0, LX/4WU;->A0G:LX/4Zi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4Zi;->A9d()V

    iput-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    :cond_0
    iget-object v0, p0, LX/4WU;->A0T:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v0, p0, LX/4WU;->A07:LX/4ir;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4ir;->A0B:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4WU;->A0j:Z

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/4yE;

    invoke-direct {v1, p0}, LX/4yE;-><init>(LX/4WU;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final AEl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4WU;->A0K:Z

    return-void
.end method

.method public final AEr(LX/4Pi;)V
    .locals 3

    new-instance v2, LX/HO2;

    invoke-direct {v2, p0}, LX/HO2;-><init>(LX/4WU;)V

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    const-string v0, "enable_video_focus"

    invoke-virtual {v1, v2, v0, p1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final AHC(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/4WU;->A0Y:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v3, LX/HO4;

    invoke-direct {v3, p0, v1}, LX/HO4;-><init>(LX/4WU;Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HOI;

    invoke-direct {v1, p0}, LX/HOI;-><init>(LX/4WU;)V

    const-string v0, "focus"

    invoke-virtual {v2, v3, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final ALe()I
    .locals 1

    iget v0, p0, LX/4WU;->A00:I

    return v0
.end method

.method public final ALp()LX/4iL;
    .locals 2

    invoke-virtual {p0}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0C:LX/4iL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ASi(LX/Ccw;)V
    .locals 8

    iget-object v0, p0, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4WU;->A0C:LX/4iL;

    if-eqz v1, :cond_0

    sget-object v0, LX/4iL;->A0x:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, LX/4WU;->A0C:LX/4iL;

    sget-object v0, LX/4iL;->A0u:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, p0, LX/4WU;->A0C:LX/4iL;

    sget-object v0, LX/4iL;->A0r:LX/4Yq;

    invoke-virtual {v5, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-wide v1, p1, LX/Ccw;->A03:J

    iput-wide v3, p1, LX/Ccw;->A02:J

    iput v6, p1, LX/Ccw;->A01:I

    iput v7, p1, LX/Ccw;->A00:I

    iput-object v0, p1, LX/Ccw;->A04:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final AWB()LX/4yi;
    .locals 3

    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A09:LX/4aD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4aD;->A06:LX/4yh;

    if-eqz v2, :cond_0

    iget v0, v2, LX/4yh;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/4yh;->A01:[LX/4yi;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 4

    iget-object v3, p0, LX/4WU;->A0O:LX/4h5;

    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/4h5;->A00:LX/4h3;

    new-instance v1, LX/4hv;

    invoke-direct {v1, v3}, LX/4hv;-><init>(LX/4h5;)V

    const-string v0, "get_number_of_cameras"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final AfX(I)I
    .locals 2

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/4WU;->A0F:I

    return v0

    :cond_0
    iget-object v0, p0, LX/4WU;->A0O:LX/4h5;

    :try_start_0
    invoke-static {v0, p1}, LX/4h5;->A01(LX/4h5;I)LX/4i7;

    move-result-object v0

    iget v0, v0, LX/4i7;->A02:I

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Could not get camera info, for orientation"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Afp()LX/4ZC;
    .locals 2

    invoke-virtual {p0}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0A:LX/4ZB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/4WU;->A0O:LX/4h5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/4h5;->A07(LX/4Pi;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AnN(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/4WU;->A0O:LX/4h5;

    invoke-virtual {v0, p1}, LX/4h5;->A06(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final Anb(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/4WU;->A0O:LX/4h5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/4h5;->A07(LX/4Pi;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Aq8(IIILandroid/graphics/Matrix;)V
    .locals 10

    int-to-float v1, p1

    int-to-float v0, p2

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/4WU;->A04:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/4WU;->A0O:LX/4h5;

    invoke-virtual {v0, p3}, LX/4h5;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    invoke-static {v1, v0}, LX/4mE;->A00(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/4WU;->A81()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/4WU;->A03:Landroid/graphics/Matrix;

    return-void
.end method

.method public final Aux()Z
    .locals 1

    iget-object v0, p0, LX/4WU;->A0S:LX/4h7;

    iget-boolean v0, v0, LX/4h7;->A0D:Z

    return v0
.end method

.method public final Avs()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/4WU;->AnN(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/4WU;->AnN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Avw()Z
    .locals 1

    iget-object v0, p0, LX/4WU;->A0Q:LX/4h6;

    iget-boolean v0, v0, LX/4h6;->A0D:Z

    return v0
.end method

.method public final AxM(ZZZLX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HNp;

    invoke-direct {v1, p0, p3}, LX/HNp;-><init>(LX/4WU;Z)V

    const-string v0, "lock_camera_values"

    invoke-virtual {v2, v1, v0, p4}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final B3B([F)Z
    .locals 1

    iget-object v0, p0, LX/4WU;->A03:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B44(LX/4a8;LX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/4k1;

    invoke-direct {v1, p0, p1}, LX/4k1;-><init>(LX/4WU;LX/4a8;)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, v1, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final B5m()V
    .locals 0

    return-void
.end method

.method public final BXx(I)V
    .locals 2

    iget-boolean v0, p0, LX/4WU;->A0J:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/4WU;->A0n:I

    iget-object v1, p0, LX/4WU;->A0f:LX/4Xx;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4WU;->A0n:I

    invoke-interface {v1, v0}, LX/4Xx;->BHZ(I)V

    :cond_0
    return-void
.end method

.method public final Bu4(Ljava/lang/String;ILX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HNT;

    invoke-direct {v1, p0, p2}, LX/HNT;-><init>(LX/4WU;I)V

    const-string v0, "open_camera"

    invoke-virtual {v2, v1, v0, p3}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final BuT(LX/4Pi;)V
    .locals 0

    return-void
.end method

.method public final BxE(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/4WU;->A0h:LX/FTl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4WU;->A0h:LX/FTl;

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTe;

    invoke-direct {v0, v1, p2, p1}, LX/FTe;-><init>(LX/FTl;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Bz1(LX/HKv;)V
    .locals 1

    iget-object v0, p0, LX/4WU;->A0d:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Zi;->BzC(LX/4X1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WU;->A0G:LX/4Zi;

    invoke-interface {v0}, LX/4Zi;->Avp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4WU;->A0W:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/4WU;->A0V:LX/4h3;

    iget-object v0, p0, LX/4WU;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v0}, LX/4h3;->A08(Ljava/util/concurrent/FutureTask;)V

    iget-object v3, p0, LX/4WU;->A0X:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4h3;->A00(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/4hw;

    move-result-object v0

    iput-object v0, p0, LX/4WU;->A0D:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A0L:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final BzR(LX/4u2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v0, LX/4h9;->A0M:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C2c(LX/4Pi;)V
    .locals 0

    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HNo;

    invoke-direct {v1, p0, p1}, LX/HNo;-><init>(LX/4WU;Z)V

    if-eqz p1, :cond_0

    const-string v0, "enable_face_detection"

    :goto_0
    invoke-virtual {v2, v1, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void

    :cond_0
    const-string v0, "disable_face_detection"

    goto :goto_0
.end method

.method public final C7s(LX/HOd;)V
    .locals 1

    iget-object v0, p0, LX/4WU;->A0P:LX/4h8;

    iput-object p1, v0, LX/4h8;->A02:LX/HOd;

    return-void
.end method

.method public final C9U(Z)V
    .locals 2

    iput-boolean p1, p0, LX/4WU;->A0J:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4WU;->A0n:I

    iget-object v1, p0, LX/4WU;->A0f:LX/4Xx;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4WU;->A0n:I

    invoke-interface {v1, v0}, LX/4Xx;->BHZ(I)V

    :cond_0
    return-void
.end method

.method public final C9u(LX/HKw;)V
    .locals 2

    iget-object v0, p0, LX/4WU;->A0U:LX/4h4;

    iget-object v1, v0, LX/4h4;->A02:LX/4h3;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/4h4;->A00:LX/HKw;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CAg(ILX/4Pi;)V
    .locals 3

    iput p1, p0, LX/4WU;->A01:I

    new-instance v2, LX/4jz;

    invoke-direct {v2, p0}, LX/4jz;-><init>(LX/4WU;)V

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    const-string v0, "set_rotation"

    invoke-virtual {v1, v2, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CDW(ILX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HO9;

    invoke-direct {v1, p0, p1}, LX/HO9;-><init>(LX/4WU;I)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v1, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CDX(FF)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HOA;

    invoke-direct {v1, p0, p1, p2}, LX/HOA;-><init>(LX/4WU;FF)V

    const-string v0, "set_zoom_percent"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public final CDr(IIIILandroid/graphics/Matrix;Z)Z
    .locals 6

    if-eqz p5, :cond_7

    iget-object v0, p0, LX/4WU;->A0H:LX/4iu;

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p1

    int-to-float v0, p2

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/4WU;->A0F:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p4

    int-to-float v0, p3

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p3

    int-to-float v0, p4

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p5, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p5, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/4WU;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p5, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v1, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "View transform matrix must be instantiated by the client."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HO8;

    invoke-direct {v1, p0, p1}, LX/HO8;-><init>(LX/4WU;F)V

    const-string v0, "smooth_zoom_to"

    invoke-virtual {v2, v1, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CGq(IILX/4Pi;)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/4WU;->A0Y:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v2, LX/HO3;

    invoke-direct {v2, p0, v1}, LX/HO3;-><init>(LX/4WU;Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/4WU;->A0V:LX/4h3;

    const-string v0, "spot_meter"

    invoke-virtual {v1, v2, v0, p3}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CI8(Ljava/io/File;LX/4Pi;)V
    .locals 14

    iget-object v1, p0, LX/4WU;->A0S:LX/4h7;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v4

    iget v5, p0, LX/4WU;->A0n:I

    invoke-direct {p0}, LX/4WU;->A00()I

    iget-boolean v6, p0, LX/4WU;->A0K:Z

    iget-object v0, p0, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v8, p0, LX/4WU;->A0f:LX/4Xx;

    iget-object v9, p0, LX/4WU;->A0Z:LX/4Wc;

    iget-object v10, p0, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v11

    iget-object v12, p0, LX/4WU;->A0g:LX/4aD;

    const/4 v2, 0x0

    move-object/from16 v13, p2

    invoke-virtual/range {v1 .. v13}, LX/4h7;->A01(Ljava/io/FileDescriptor;Ljava/lang/String;IIZZLX/4Xx;LX/4Wc;Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;LX/4Pi;)V

    return-void
.end method

.method public final CIA(Ljava/io/FileDescriptor;LX/4Pi;)V
    .locals 14

    iget-object v1, p0, LX/4WU;->A0S:LX/4h7;

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v4

    iget v5, p0, LX/4WU;->A0n:I

    invoke-direct {p0}, LX/4WU;->A00()I

    iget-boolean v6, p0, LX/4WU;->A0K:Z

    iget-object v0, p0, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v8, p0, LX/4WU;->A0f:LX/4Xx;

    iget-object v9, p0, LX/4WU;->A0Z:LX/4Wc;

    iget-object v10, p0, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v11

    iget-object v12, p0, LX/4WU;->A0g:LX/4aD;

    const/4 v3, 0x0

    move-object v2, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v1 .. v13}, LX/4h7;->A01(Ljava/io/FileDescriptor;Ljava/lang/String;IIZZLX/4Xx;LX/4Wc;Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;LX/4Pi;)V

    return-void
.end method

.method public final CIB(Ljava/lang/String;LX/4Pi;)V
    .locals 14

    iget-object v1, p0, LX/4WU;->A0S:LX/4h7;

    invoke-virtual {p0}, LX/4WU;->ALe()I

    move-result v4

    iget v5, p0, LX/4WU;->A0n:I

    invoke-direct {p0}, LX/4WU;->A00()I

    iget-boolean v6, p0, LX/4WU;->A0K:Z

    iget-object v0, p0, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v8, p0, LX/4WU;->A0f:LX/4Xx;

    iget-object v9, p0, LX/4WU;->A0Z:LX/4Wc;

    iget-object v10, p0, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v11

    iget-object v12, p0, LX/4WU;->A0g:LX/4aD;

    const/4 v2, 0x0

    move-object v3, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v1 .. v13}, LX/4h7;->A01(Ljava/io/FileDescriptor;Ljava/lang/String;IIZZLX/4Xx;LX/4Wc;Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;LX/4Pi;)V

    return-void
.end method

.method public final CIf(ZLX/4Pi;)V
    .locals 10

    iget-object v3, p0, LX/4WU;->A0S:LX/4h7;

    iget-object v4, p0, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v7

    iget-object v6, p0, LX/4WU;->A0g:LX/4aD;

    iget-boolean v0, v3, LX/4h7;->A0D:Z

    if-nez v0, :cond_0

    const-string v1, "Not recording video."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v8

    iget-object v1, v3, LX/4h7;->A0A:LX/4h3;

    move v5, p1

    new-instance v2, LX/HNl;

    invoke-direct/range {v2 .. v9}, LX/HNl;-><init>(LX/4h7;Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;ZJ)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, v2, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 3

    iget v2, p0, LX/4WU;->A00:I

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    sput-wide v0, LX/4gy;->A00:J

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HNS;

    invoke-direct {v1, p0}, LX/HNS;-><init>(LX/4WU;)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CJS(LX/4yX;LX/4yW;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/4WU;->A0Q:LX/4h6;

    iget-object v6, v1, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, LX/4WU;->ALe()I

    move-result v7

    invoke-direct {v1}, LX/4WU;->A00()I

    move-result v8

    invoke-virtual {v1}, LX/4WU;->A81()I

    move-result v9

    iget-object v0, v1, LX/4WU;->A09:LX/4gr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4gr;->ALa()Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v11, v1, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v1, LX/4WU;->A08:LX/4hF;

    invoke-static {v1}, LX/4WU;->A0A(LX/4WU;)Z

    move-result v13

    iget-object v14, v1, LX/4WU;->A0g:LX/4aD;

    iget-object v0, v4, LX/4h6;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v15, p2

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4h6;->A03:LX/4h9;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/4h6;->A0D:Z

    if-eqz v0, :cond_0

    const-string v1, "Cannot take photo, another capture in progress."

    :goto_1
    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v15}, LX/4h6;->A02(Ljava/lang/Exception;LX/4yW;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/4h6;->A04:LX/4h7;

    iget-boolean v0, v0, LX/4h7;->A0D:Z

    if-eqz v0, :cond_3

    const-string v1, "Cannot take photo, video recording in progress."

    goto :goto_1

    :cond_1
    const-string v1, "Camera not ready to take photo."

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/4h6;->A07:LX/4ZB;

    sget-object v0, LX/4ZC;->A0d:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    sput-wide v0, LX/4gy;->A00:J

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4h6;->A0D:Z

    iget-object v0, v4, LX/4h6;->A02:LX/4h8;

    invoke-virtual {v0}, LX/4h8;->A00()V

    iget-object v2, v4, LX/4h6;->A0C:LX/4h3;

    move-object/from16 v5, p1

    new-instance v3, LX/4ya;

    invoke-direct/range {v3 .. v15}, LX/4ya;-><init>(LX/4h6;LX/4yX;Landroid/hardware/camera2/CameraManager;IIILjava/lang/Integer;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4hF;ZLX/4aD;LX/4yW;)V

    new-instance v1, LX/4yb;

    invoke-direct {v1, v4, v15}, LX/4yb;-><init>(LX/4h6;LX/4yW;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v3, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CKZ(ZZZLX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4WU;->A0V:LX/4h3;

    new-instance v1, LX/HNr;

    invoke-direct {v1, p0, p3}, LX/HNr;-><init>(LX/4WU;Z)V

    const-string v0, "unlock_camera_values"

    invoke-virtual {v2, v1, v0, p4}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4WU;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4WU;->A0l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
