.class public Lcom/facebook/smartcapture/docauth/DocAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAlignmentScaleX:F

.field public mBytesPerPixel:I

.field public final mContext:Landroid/content/Context;

.field public mDelegate:Ljava/lang/ref/WeakReference;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public mIsImageProcessingRunning:Z

.field public mIsNativeLibraryLoaded:Z

.field public final mLogger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public mPreviewHeight:I

.field public mPreviewRegionOfInterest:Landroid/graphics/Rect;

.field public mPreviewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsNativeLibraryLoaded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mLogger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    return-void
.end method

.method private native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native initHybrid(Lcom/facebook/smartcapture/logging/IdCaptureLogger;ZZZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private printCreditCardScannerResults(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 0

    return-void
.end method

.method private native processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;
.end method

.method private shouldRunNativeProcessing()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v2

    sget-object v1, LX/HIM;->A02:LX/HIM;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized cleanupJNI()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized initJNI(ZZLjava/util/Map;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    const-string v0, "ocr2go_shim_impl"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "smartcapture_id_pt_cc"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsNativeLibraryLoaded:Z

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    const-string v0, "smartcapture_id_pt"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "smartcapture_id"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mLogger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    sget-object v0, LX/HIJ;->A03:LX/HIJ;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initHybrid(Lcom/facebook/smartcapture/logging/IdCaptureLogger;ZZZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/HIJ;->A04:LX/HIJ;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/HIJ;->A05:LX/HIJ;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/HIJ;->A06:LX/HIJ;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreviewBytesPerPixelChanged(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mBytesPerPixel:I

    return-void
.end method

.method public declared-synchronized onPreviewFrame([B)V
    .locals 15

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    iget v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewWidth:I

    iget v8, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewHeight:I

    iget v9, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mAlignmentScaleX:F

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v10

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v11

    iget v14, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mBytesPerPixel:I

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v14}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    iput v4, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onPreviewSizeChanged(IIII)V
    .locals 2

    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewWidth:I

    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewHeight:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p3, p4, p1, p2}, LX/GpS;->A01(Landroid/graphics/Rect;IIII)V

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mAlignmentScaleX:F

    return-void
.end method

.method public setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setImageProcessingRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    return-void
.end method
