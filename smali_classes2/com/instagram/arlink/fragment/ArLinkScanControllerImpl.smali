.class public Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MODEL_INIT_NET:Ljava/lang/String; = "model_init.pb"

.field public static final MODEL_PREDICT_NET:Ljava/lang/String; = "model.pb"

.field public static final MSG_CLEANUP:I = 0x5

.field public static final MSG_HANDLE_CAMERA_FRAME:I = 0x2

.field public static final MSG_HANDLE_IMAGE_FRAME:I = 0x4

.field public static final MSG_HANDLE_YUV_CAMERA_FRAME:I = 0x3

.field public static final MSG_INIT:I = 0x1

.field public static final OCR_MODEL_INIT_NET:Ljava/lang/String; = "ocr_model_init.pb"

.field public static final OCR_MODEL_NET:Ljava/lang/String; = "ocr_model.pb"

.field public static final TAG:Ljava/lang/String; = "ArLinkScanController"

.field public static final TARGET_IMAGE_SIZE:I = 0x2d0

.field public static final ZIP_HEADER:I = 0x504b0304


# instance fields
.field public mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

.field public volatile mCameraActive:Z

.field public final mCandidateComparator:LX/4ws;

.field public final mConsistencyVerifier:LX/4wt;

.field public final mDelegate:LX/4Is;

.field public final mFragment:LX/1Tc;

.field public mFrameHandler:Landroid/os/Handler;

.field public final mFrameHandlerCallback:LX/4wr;

.field public mFrameHandlerThread:Landroid/os/HandlerThread;

.field public final mHandler:Landroid/os/Handler;

.field public mIgCameraEffectManager:LX/3sW;

.field public mIsModelLoading:Z

.field public mIsPyTorchLoaded:Z

.field public final mModelVersion:Ljava/lang/String;

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public volatile mProcessingCameraCandidate:Z

.field public volatile mProcessingImageCandidate:Z

.field public final mQRCodeDetectionHelper:LX/4ww;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/4Is;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/4wr;

    invoke-direct {v0, p0}, LX/4wr;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerCallback:LX/4wr;

    new-instance v0, LX/4ws;

    invoke-direct {v0}, LX/4ws;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCandidateComparator:LX/4ws;

    new-instance v0, LX/4wt;

    invoke-direct {v0}, LX/4wt;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mConsistencyVerifier:LX/4wt;

    invoke-static {p2}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    iput-object p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFragment:LX/1Tc;

    iput-object p2, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    iput-object p3, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4ww;

    invoke-direct {v0, v1, p2}, LX/4ww;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mQRCodeDetectionHelper:LX/4ww;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFragment:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v1, v0}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIgCameraEffectManager:LX/3sW;

    return-void
.end method

.method public static synthetic access$1000(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->initializeScanner()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->handleCameraFrame(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Lcom/instagram/arlink/fragment/YUVImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->handleCameraFrame(Lcom/instagram/arlink/fragment/YUVImageData;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->handleImageFrame(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)LX/4Is;
    .locals 0

    iget-object p0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)LX/1Tc;
    .locals 0

    iget-object p0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFragment:LX/1Tc;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->onModuleLoadSuccess(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->isZipFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$502(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsPyTorchLoaded:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)Lcom/instagram/arlink/util/ArLinkScanner;
    .locals 0

    iget-object p0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Lcom/instagram/arlink/util/ArLinkScanner;)Lcom/instagram/arlink/util/ArLinkScanner;
    .locals 0

    iput-object p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsModelLoading:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->logArlinkModelLoadSuccess()V

    return-void
.end method

.method public static checkNerualNetModels(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static createModuleLoadCallback(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)LX/4xb;
    .locals 1

    new-instance v0, LX/4x2;

    invoke-direct {v0, p0, p1}, LX/4x2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V

    return-object v0
.end method

.method private handleCameraFrame(Lcom/instagram/arlink/fragment/YUVImageData;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mQRCodeDetectionHelper:LX/4ww;

    iget-object v0, v8, LX/4ww;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    iget v10, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A03:I

    iget v9, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A04:I

    if-eq v10, v9, :cond_1

    iget v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    sub-int/2addr v9, v10

    mul-int/2addr v0, v10

    mul-int/lit8 v7, v0, 0x3

    new-array v13, v7, [B

    iget-object v6, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A08:[B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_2

    if-ge v4, v7, :cond_2

    aget-byte v0, v6, v5

    aput-byte v0, v13, v4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v10, :cond_0

    add-int/2addr v5, v9

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A08:[B

    array-length v7, v9

    iget-object v6, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    array-length v0, v6

    add-int v3, v7, v0

    iget-object v5, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A07:[B

    array-length v0, v5

    add-int/2addr v3, v0

    new-array v13, v3, [B

    const/4 v4, 0x0

    invoke-static {v9, v4, v13, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v9

    array-length v0, v6

    invoke-static {v6, v4, v13, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    array-length v0, v5

    invoke-static {v5, v4, v13, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance v7, LX/4x7;

    invoke-direct {v7}, LX/4x7;-><init>()V

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v5, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A03:I

    iget v4, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    mul-int v0, v5, v4

    if-lt v3, v0, :cond_b

    iput-object v6, v7, LX/4x7;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v7, LX/4x7;->A02:LX/4x8;

    iput v5, v0, LX/4x8;->A00:I

    iput v4, v0, LX/4x8;->A01:I

    invoke-static {v8, v7}, LX/4ww;->A00(LX/4ww;LX/4x7;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_4

    iget v14, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A03:I

    iget v15, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    move/from16 v16, v14

    move/from16 v17, v15

    new-instance v12, LX/50j;

    invoke-direct/range {v12 .. v17}, LX/50j;-><init>([BIIII)V

    invoke-static {v8, v12}, LX/4ww;->A01(LX/4ww;LX/518;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v11

    :cond_4
    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->handleQRCodeResult(LX/2hd;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v4

    const-string v0, "detect_candidate"

    invoke-virtual {v4, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A08:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A08:[B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v7, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A04:I

    iget-object v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v9, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    iget-object v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A07:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A07:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    iget v12, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A03:I

    iget v13, v2, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    iget-wide v4, v4, Lcom/instagram/arlink/util/ArLinkScanner;->A00:J

    invoke-static/range {v4 .. v13}, Lcom/instagram/arlink/util/ArLinkScanner;->nativeGetCandidatesFromI444Image(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)[Lcom/instagram/arlink/model/ArLinkCandidate;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->sortCandidates([Lcom/instagram/arlink/model/ArLinkCandidate;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/arlink/model/ArLinkCandidate;

    if-eqz v7, :cond_7

    iget v2, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/570;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "ArLinkScanController"

    if-eqz v0, :cond_8

    iget-boolean v2, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

    if-eqz v2, :cond_5

    iget v0, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    if-eqz v0, :cond_6

    :cond_5
    if-nez v2, :cond_8

    iget v0, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    if-lez v0, :cond_8

    :cond_6
    const-string v0, "Line code inconsistency found. Rejecting result."

    invoke-static {v6, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {v1, v4, v3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->notifyCandidateDetected(Ljava/util/List;Z)V

    iget-object v5, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    iget v2, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewWidth:I

    iget v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewHeight:I

    invoke-direct {v1, v7, v2, v0, v3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->logCandidateDetected(Lcom/instagram/arlink/model/ArLinkCandidate;IIZ)V

    iget v4, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    new-instance v2, LX/F6K;

    invoke-direct {v2, v5, v4}, LX/F6K;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mConsistencyVerifier:LX/4wt;

    invoke-virtual {v0, v2}, LX/4wt;->A00(LX/F6K;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OCR Result not consistent. Looking at more frames."

    invoke-static {v6, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    if-lez v4, :cond_a

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;IFZ)V

    return-void

    :cond_a
    invoke-direct {v1, v5, v0, v3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;FZ)V

    return-void

    :cond_b
    const-string v1, "Invalid image data size."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Null image data supplied."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleCameraFrame(Ljava/nio/ByteBuffer;)V
    .locals 11

    iget-object v4, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mQRCodeDetectionHelper:LX/4ww;

    iget v7, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewWidth:I

    iget v8, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewHeight:I

    iget-object v0, v4, LX/4ww;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/4x7;

    invoke-direct {v2}, LX/4x7;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v7, v8

    if-lt v1, v0, :cond_7

    iput-object p1, v2, LX/4x7;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/4x7;->A02:LX/4x8;

    iput v7, v0, LX/4x8;->A00:I

    iput v8, v0, LX/4x8;->A01:I

    invoke-static {v4, v2}, LX/4ww;->A00(LX/4ww;LX/4x7;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move v9, v7

    move v10, v8

    new-instance v5, LX/50j;

    invoke-direct/range {v5 .. v10}, LX/50j;-><init>([BIIII)V

    invoke-static {v4, v5}, LX/4ww;->A01(LX/4ww;LX/518;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->handleQRCodeResult(LX/2hd;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "detect_candidate"

    invoke-virtual {v1, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    iget v3, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewWidth:I

    iget v2, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewHeight:I

    iget-wide v0, v0, Lcom/instagram/arlink/util/ArLinkScanner;->A00:J

    invoke-static {v0, v1, p1, v3, v2}, Lcom/instagram/arlink/util/ArLinkScanner;->nativeGetCandidatesFromNV21Image(JLjava/nio/ByteBuffer;II)[Lcom/instagram/arlink/model/ArLinkCandidate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->sortCandidates([Lcom/instagram/arlink/model/ArLinkCandidate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/arlink/model/ArLinkCandidate;

    if-eqz v5, :cond_4

    iget v1, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/570;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "ArLinkScanController"

    if-eqz v0, :cond_5

    iget-boolean v1, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

    if-eqz v1, :cond_2

    iget v0, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_5

    iget v0, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    if-lez v0, :cond_5

    :cond_3
    const-string v0, "Line code inconsistency found. Rejecting result."

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->notifyCandidateDetected(Ljava/util/List;Z)V

    iget-object v3, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewWidth:I

    iget v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewHeight:I

    invoke-direct {p0, v5, v1, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->logCandidateDetected(Lcom/instagram/arlink/model/ArLinkCandidate;IIZ)V

    iget v2, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    new-instance v1, LX/F6K;

    invoke-direct {v1, v3, v2}, LX/F6K;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mConsistencyVerifier:LX/4wt;

    invoke-virtual {v0, v1}, LX/4wt;->A00(LX/F6K;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v5, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    if-lez v2, :cond_6

    invoke-direct {p0, v3, v2, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;IFZ)V

    return-void

    :cond_6
    invoke-direct {p0, v3, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;FZ)V

    return-void

    :cond_7
    const-string v1, "Invalid image data size."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Null image data supplied."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleImageFrame(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    if-nez v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2d0

    invoke-static {p1, v0}, LX/4qH;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v3, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mQRCodeDetectionHelper:LX/4ww;

    iget-object v0, v3, LX/4ww;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LX/4x7;

    invoke-direct {v4}, LX/4x7;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput-object v6, v4, LX/4x7;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/4x7;->A02:LX/4x8;

    iput v2, v0, LX/4x8;->A00:I

    iput v1, v0, LX/4x8;->A01:I

    invoke-static {v3, v4}, LX/4ww;->A00(LX/4ww;LX/4x7;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v7, v1, [I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v8, 0x0

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, LX/50f;

    invoke-direct {v0, v2, v1, v7}, LX/50f;-><init>(II[I)V

    invoke-static {v3, v0}, LX/4ww;->A01(LX/4ww;LX/518;)LX/2hd;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->handleQRCodeResult(LX/2hd;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "detect_candidate"

    invoke-virtual {v1, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-wide v7, v0, Lcom/instagram/arlink/util/ArLinkScanner;->A00:J

    invoke-static/range {v7 .. v12}, Lcom/instagram/arlink/util/ArLinkScanner;->nativeGetCandidatesFromARGBImage(JLjava/nio/ByteBuffer;III)[Lcom/instagram/arlink/model/ArLinkCandidate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->sortCandidates([Lcom/instagram/arlink/model/ArLinkCandidate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v1, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->notifyCandidateDetected(Ljava/util/List;Z)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/570;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "ArLinkScanController"

    if-eqz v0, :cond_6

    iget-boolean v1, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_6

    iget v0, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    if-lez v0, :cond_6

    :cond_3
    const-string v0, "Line code inconsistency found. Rejecting result."

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0}, LX/4Is;->BQb()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v3, v1, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->logCandidateDetected(Lcom/instagram/arlink/model/ArLinkCandidate;IIZ)V

    iget-object v2, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    if-lez v1, :cond_8

    invoke-direct {p0, v2, v1, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;IFZ)V

    return-void

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/arlink/model/ArLinkCandidate;

    goto :goto_0

    :cond_8
    invoke-direct {p0, v2, v0, v4}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;FZ)V

    return-void
.end method

.method private handleQRCodeResult(LX/2hd;Z)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5DX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/CuU;

    invoke-direct {v0, p0, p1}, LX/CuU;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;LX/2hd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/CuT;

    invoke-direct {v0, p0, p1}, LX/CuT;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;LX/2hd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/CuS;

    invoke-direct {v0, p0, p1}, LX/CuS;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;LX/2hd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_3
    iget-object v1, p1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p2}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->requestUserLookup(Ljava/lang/String;FZ)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized initializeFrameHandler(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v1, "ArLinkScanController.FrameHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerCallback:LX/4wr;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;
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

.method private initializeScanner()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFragment:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "ArLinkScanController"

    const-string v0, "Fragment is no longer attached to activity. Not initializing scanner."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsModelLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "load_arlink_model"

    invoke-virtual {v1, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsModelLoading:Z

    invoke-direct {p0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->initializeScannerFromARD()V

    return-void
.end method

.method private initializeScannerFromARD()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    sget-object v0, LX/1Bh;->A0D:LX/1Bh;

    invoke-direct {p0, v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->loadModule(LX/0VA;LX/1Bh;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIgCameraEffectManager:LX/3sW;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/4x6;

    invoke-direct {v1, p0, v4}, LX/4x6;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/3sW;->AGe(Ljava/util/List;ZLX/4r4;)V

    return-void
.end method

.method private isZipFile(Ljava/lang/String;)Z
    .locals 7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const v0, 0x504b0304

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private loadModule(LX/0VA;LX/1Bh;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4x2;

    invoke-direct {v0, v4, p2}, LX/4x2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v3, p1, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    return-object v4
.end method

.method private logArlinkModelLoadSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v3

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mModelVersion:Ljava/lang/String;

    const-string v0, "model_version"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_arlink_model"

    invoke-virtual {v3, v0, v2}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    return-void
.end method

.method private logCandidateDetected(Lcom/instagram/arlink/model/ArLinkCandidate;IIZ)V
    .locals 3

    sget-object v0, LX/002;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mModelVersion:Ljava/lang/String;

    const-string v0, "model_version"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instagram/arlink/model/ArLinkCandidate;->getRotationDegree()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation_degree"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, p1, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "confidence_score"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "detect_candidate"

    invoke-virtual {v1, v0, v2}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    return-void
.end method

.method private notifyCandidateDetected(Ljava/util/List;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/52D;

    invoke-direct {v0, p0, p1, p2}, LX/52D;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onModuleLoadSuccess(Lcom/google/common/util/concurrent/SettableFuture;LX/1Bh;)V
    .locals 3

    sget-object v0, LX/1Bh;->A0D:LX/1Bh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "arlink_shim_impl"

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ArLinkScanController"

    const-string v0, "SoLoader pytorch library exception:"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method private requestUserLookup(Ljava/lang/String;FZ)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/Cu5;

    invoke-direct {v0, p0, p1, p3, p2}, LX/Cu5;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;ZF)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private requestUserLookup(Ljava/lang/String;IFZ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mHandler:Landroid/os/Handler;

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    new-instance v1, LX/Cu4;

    invoke-direct/range {v1 .. v6}, LX/Cu4;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;IZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sortCandidates([Lcom/instagram/arlink/model/ArLinkCandidate;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCandidateComparator:LX/4ws;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkCandidate;

    invoke-virtual {v0}, Lcom/instagram/arlink/model/ArLinkCandidate;->getRotationDegree()F

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public initialize(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->initializeFrameHandler(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setCameraActive(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewWidth:I

    iput p3, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mPreviewHeight:I

    :cond_0
    return-void
.end method

.method public setImageFrame(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0}, LX/4Is;->BQb()V

    return-void
.end method

.method public setPreviewFrame(LX/4hH;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsPyTorchLoaded:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "show_nametag_debug_overlay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    invoke-direct {v0, p1}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(LX/4hH;)V

    iget-object v0, v0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public setPreviewFrame([B)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFrameHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "show_nametag_debug_overlay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
