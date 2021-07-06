.class public final LX/HHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yW;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/HIa;

.field public A04:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A05:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A06:Z

.field public A07:[Landroid/graphics/Point;

.field public final A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A09:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final A0A:LX/HHX;

.field public final A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public final A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A0D:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0E:LX/HII;

.field public final A0F:LX/HJb;

.field public final A0G:LX/HJP;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:LX/HJj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HHY;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HHQ;->A06:Z

    new-instance v0, LX/HJb;

    invoke-direct {v0, p0}, LX/HJb;-><init>(LX/HHQ;)V

    iput-object v0, p0, LX/HHQ;->A0F:LX/HJb;

    new-instance v0, LX/HJj;

    invoke-direct {v0, p0}, LX/HJj;-><init>(LX/HHQ;)V

    iput-object v0, p0, LX/HHQ;->A0J:LX/HJj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHQ;->A0H:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iput-object p4, p0, LX/HHQ;->A09:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-object p5, p0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-virtual {p5, p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    iput-object p6, p0, LX/HHQ;->A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, p6}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, p0, LX/HHQ;->A0D:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    sget-object v0, LX/HIa;->A02:LX/HIa;

    iput-object v0, p0, LX/HHQ;->A03:LX/HIa;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v1, p0, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v0

    iget v1, v0, LX/HIM;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v0, LX/HII;

    invoke-direct {v0}, LX/HII;-><init>()V

    iput-object v0, p0, LX/HHQ;->A0E:LX/HII;

    :cond_0
    new-instance v0, LX/HJP;

    invoke-direct {v0, p0, p1}, LX/HJP;-><init>(LX/HHQ;Landroid/content/Context;)V

    iput-object v0, p0, LX/HHQ;->A0G:LX/HJP;

    iget-object v0, p0, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v3, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    iget-object v2, p0, LX/HHQ;->A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v1, p0, LX/HHQ;->A0J:LX/HJj;

    new-instance v0, LX/HHX;

    invoke-direct {v0, p1, v3, v2, v1}, LX/HHX;-><init>(Landroid/content/Context;ZLcom/facebook/smartcapture/logging/IdCaptureLogger;LX/HJj;)V

    iput-object v0, p0, LX/HHQ;->A0A:LX/HHX;

    return-void
.end method

.method public static A00(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V
    .locals 5

    iget-object v0, p0, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HHY;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/HHQ;->A0D:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    :goto_1
    new-instance v0, LX/HHq;

    invoke-direct {v0, p0, v1, p2}, LX/HHq;-><init>(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocumentType;Z)V

    invoke-interface {v3, v0}, LX/HHY;->Buu(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/HHQ;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v0, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-interface {v3, v0}, LX/HHY;->CM5(Lcom/facebook/smartcapture/docauth/CaptureState;)V

    iget-object v1, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HHQ;->A0E:LX/HII;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/HII;->A02:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v3, v2}, LX/HHY;->CBm(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/HHQ;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/HHQ;->A09:Lcom/facebook/smartcapture/docauth/DocumentType;

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, v2}, LX/HHY;->CBl(Z)V

    iget-object v0, p0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    invoke-interface {v3, v4}, LX/HHY;->C60(I)V

    invoke-interface {v3, v1}, LX/HHY;->C7F(Z)V

    invoke-interface {v3, v2}, LX/HHY;->C7E(Z)V

    iget-object v0, p0, LX/HHQ;->A0A:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A00()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v3, v4}, LX/HHY;->C60(I)V

    invoke-interface {v3, v2}, LX/HHY;->C7F(Z)V

    invoke-interface {v3, v1}, LX/HHY;->C7E(Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/HHQ;->A06:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/HHQ;->A06:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/HHQ;->A02:J

    goto :goto_2

    :pswitch_4
    iput-boolean v2, p0, LX/HHQ;->A06:Z

    goto :goto_0

    :pswitch_5
    invoke-interface {v3, v2}, LX/HHY;->C60(I)V

    invoke-interface {v3, v2}, LX/HHY;->C7F(Z)V

    invoke-interface {v3, v1}, LX/HHY;->CBl(Z)V

    iput-boolean v2, p0, LX/HHQ;->A06:Z

    iget-object v0, p0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    :cond_5
    :goto_2
    iget-object v0, p0, LX/HHQ;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-interface {v3, v2}, LX/HHY;->C60(I)V

    invoke-interface {v3, v2}, LX/HHY;->C7F(Z)V

    invoke-interface {v3, v1}, LX/HHY;->CBl(Z)V

    iput-boolean v2, p0, LX/HHQ;->A06:Z

    iget-object v0, p0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v1, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mCreditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/HHY;->BGR(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v3}, LX/HHY;->BnX()V

    invoke-interface {v3, v2}, LX/HHY;->CBl(Z)V

    iput-boolean v2, p0, LX/HHQ;->A06:Z

    iget-object v0, p0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(LX/HHQ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/HHQ;->A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHY;

    if-eqz v1, :cond_0

    const v0, 0x7f122470

    invoke-interface {v1, v0}, LX/HHY;->CGD(I)V

    :cond_0
    invoke-virtual {p0}, LX/HHQ;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v1

    sget-object v0, LX/HIM;->A02:LX/HIM;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v2, v0, :cond_5

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v2, v0, :cond_5

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v2, v1, :cond_4

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_0
    iput-object v0, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    :cond_2
    :goto_1
    iput-boolean v4, p0, LX/HHQ;->A06:Z

    iget-object v1, p0, LX/HHQ;->A03:LX/HIa;

    sget-object v0, LX/HIa;->A03:LX/HIa;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/HIa;->A02:LX/HIa;

    iput-object v0, p0, LX/HHQ;->A03:LX/HIa;

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/HHQ;->A00(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    return-void

    :cond_4
    if-eqz v3, :cond_1

    iput-object v1, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0
.end method

.method public final BBc()V
    .locals 1

    iget v0, p0, LX/HHQ;->A00:I

    iput v0, p0, LX/HHQ;->A01:I

    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Photo save error"

    invoke-static {p0, v0, p1}, LX/HHQ;->A01(LX/HHQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BYt(LX/4yo;)V
    .locals 3

    new-instance v0, LX/HHP;

    invoke-direct {v0, p0, p1}, LX/HHP;-><init>(LX/HHQ;LX/4yo;)V

    invoke-static {v0}, LX/Hhg;->A00(Ljava/util/concurrent/Callable;)LX/Hhg;

    move-result-object v2

    new-instance v1, LX/HHZ;

    invoke-direct {v1, p0}, LX/HHZ;-><init>(LX/HHQ;)V

    sget-object v0, LX/Hhg;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Hhg;->A05(LX/Hhp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Boj(LX/4yo;)V
    .locals 0

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 2

    iget-object v0, p0, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HHY;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 8

    iget-object v5, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v5, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v5, v0, :cond_2

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v5, v4, :cond_2

    iget-object v6, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDetectedCorners:[Landroid/graphics/Point;

    if-eqz v6, :cond_0

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    aget-object v1, v6, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_9

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_9

    :cond_0
    :goto_1
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    if-nez v0, :cond_3

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    :cond_1
    :goto_2
    if-eq v4, v5, :cond_2

    iput-object v4, p0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/HHQ;->A00(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    if-eqz v0, :cond_4

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    if-eqz v0, :cond_5

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mCreditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mIsFound:Z

    if-eqz v0, :cond_6

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/HHQ;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/HHQ;->A02:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v6, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/HHQ;->A0E:LX/HII;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    iput-object v6, p0, LX/HHQ;->A07:[Landroid/graphics/Point;

    goto :goto_1
.end method
