.class public Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/HHY;
.implements LX/4IH;
.implements LX/GKa;


# instance fields
.field public A00:LX/HI0;

.field public A01:LX/HHQ;

.field public A02:LX/GKf;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, LX/GBF;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "preset_document_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string v0, "previous_step"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preset_document_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/HIa;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported stage: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "Camera initialization error"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :pswitch_1
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A6w(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_0
    iput-object v0, v2, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HHQ;->A00(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0
.end method

.method public final ALc()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final ALd()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final APN()F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final Ae7(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    iget-object v0, v0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v1}, LX/4WT;->ALe()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/4WT;->A80(II)I

    move-result v0

    return v0
.end method

.method public final BBb()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final BGR(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v2, LX/GKO;

    iget-object v1, v2, LX/GKO;->A09:Landroid/widget/TextView;

    new-instance v0, LX/G9M;

    invoke-direct {v0, v2, p1}, LX/G9M;-><init>(LX/GKO;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, LX/EbY;

    invoke-direct {v3, p0, p1}, LX/EbY;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final BIr()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    iget-object v0, v2, LX/HHQ;->A0A:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A00()V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HHQ;->A00(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    iget-object v1, v2, LX/HHQ;->A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    return-void
.end method

.method public final BLc(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "Camera initialization error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 10

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-static {v1, v0}, LX/HI0;->A00(LX/HI0;LX/4ZD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    sget-object v0, LX/4ZC;->A0g:LX/4ZD;

    invoke-static {v1, v0}, LX/HI0;->A00(LX/HI0;LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget v4, v2, LX/4iu;->A01:I

    iget v5, v2, LX/4iu;->A00:I

    iget v6, v0, LX/4iu;->A01:I

    iget v7, v0, LX/4iu;->A00:I

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCameraInitialize(IIIIII)V

    :cond_0
    return-void
.end method

.method public final BWA()V
    .locals 3

    sget-object v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    return-void
.end method

.method public final BWB()V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    iget-object v3, v0, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v0, 0x95

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v2, :cond_1

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    goto :goto_0
.end method

.method public final BWC(LX/HIa;[Landroid/graphics/Point;)V
    .locals 1

    new-instance v0, LX/HHJ;

    invoke-direct {v0, p0, p1}, LX/HHJ;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/HIa;)V

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->Buu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BnW()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/HI0;->A01(LX/HI0;ILX/4yW;)V

    return-void
.end method

.method public final BnX()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/HI0;->A01(LX/HI0;ILX/4yW;)V

    return-void
.end method

.method public final Buu(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C60(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    iget-object v0, v0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C7E(Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v3, LX/GKO;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GKO;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GKO;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GKO;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GKO;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/HH8;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GKO;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C7F(Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v3, LX/GKO;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/GKO;->A06:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GKO;->A07:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/GKO;->A06:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public final CBl(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v2, LX/GKO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GKS;

    invoke-direct {v0, v2, p1}, LX/GKS;-><init>(LX/GKO;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final CBm(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v2, LX/GKO;

    iget-object v1, v2, LX/GKO;->A08:Landroid/widget/ProgressBar;

    new-instance v0, LX/GKN;

    invoke-direct {v0, v2, p1}, LX/GKN;-><init>(LX/GKO;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CGD(I)V
    .locals 2

    const v1, 0x7f122470

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final CLF(Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v0, LX/GKO;

    iget-object v1, v0, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    new-instance v0, LX/EEH;

    invoke-direct {v0, v1, p1, p2, p3}, LX/EEH;-><init>(Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CM5(Lcom/facebook/smartcapture/docauth/CaptureState;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    check-cast v3, LX/GKO;

    iget-object v1, v3, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    new-instance v0, LX/GKY;

    invoke-direct {v0, v3, p1}, LX/GKY;-><init>(LX/GKO;Lcom/facebook/smartcapture/docauth/CaptureState;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v2, 0x7f1228e6

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1228e5

    goto :goto_0

    :pswitch_3
    const v2, 0x7f1228de

    goto :goto_0

    :pswitch_4
    const v2, 0x7f1228da

    goto :goto_0

    :pswitch_5
    const v2, 0x7f1228db

    goto :goto_0

    :pswitch_6
    iget-boolean v0, v3, LX/HH8;->A02:Z

    const v2, 0x7f1228d8

    if-eqz v0, :cond_0

    const v2, 0x7f1228d7

    goto :goto_0

    :pswitch_7
    iget-boolean v0, v3, LX/HH8;->A02:Z

    const v2, 0x7f1228e3

    if-eqz v0, :cond_0

    const v2, 0x7f1228e2

    goto :goto_0

    :pswitch_8
    const v2, 0x7f1228e1

    :cond_0
    :goto_0
    iget-object v1, v3, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    new-instance v0, LX/GKZ;

    invoke-direct {v0, v3, v2}, LX/GKZ;-><init>(LX/GKO;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:Landroid/net/Uri;

    :cond_0
    iget-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    iget-object v0, v4, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v3

    iget-object v0, v4, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HHY;

    iget-object v1, v4, LX/HHQ;->A03:LX/HIa;

    sget-object v0, LX/HIa;->A02:LX/HIa;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/HIN;->A01:LX/HIN;

    if-ne v3, v0, :cond_2

    sget-object v0, LX/HIa;->A01:LX/HIa;

    iput-object v0, v4, LX/HHQ;->A03:LX/HIa;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HHY;->BWA()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HHY;->BWB()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f0904e9

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GKO;

    if-eqz v0, :cond_1

    check-cast v1, LX/GKO;

    iget-object v1, v1, LX/GKO;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/GCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCw;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/GCw;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7d995493

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0149

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09047d

    invoke-static {p0, v0}, LX/EFs;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v10, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    new-instance v9, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-direct {v9, p0, v7, v10}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V

    move-object v6, p0

    new-instance v4, LX/HHQ;

    invoke-direct/range {v4 .. v10}, LX/HHQ;-><init>(Landroid/content/Context;LX/HHY;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V

    iput-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    new-instance v0, LX/HIq;

    invoke-direct {v0, p0}, LX/HIq;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->Buu(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "IdCaptureUi is null"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, -0x40085b58

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    :try_start_0
    new-instance v4, LX/HI0;

    invoke-direct {v4}, LX/HI0;-><init>()V

    iput-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "initial_camera_facing"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    iget-object v1, v0, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HI0;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HI0;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->ALt()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GKf;

    iput-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v2, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "frame_forced_hidden"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f09047d

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/HI0;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const v1, 0x7f0904e9

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/GKf;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 2

    const-string v1, "setDiagnosticInfo"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x1e3d2e52

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    iget-object v2, v3, LX/HHQ;->A0E:LX/HII;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/HII;->A00:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HII;->A03:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, v2, LX/HII;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/HII;->A00:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/HII;->A01:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, v3, LX/HHQ;->A0G:LX/HJP;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v1, v3, LX/HHQ;->A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, v3, LX/HHQ;->A0D:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    :cond_3
    const v0, -0x7319fd24

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x408529fc

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v7

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/HHQ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/HHQ;->A0D:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v4, v3, LX/HHQ;->A0A:LX/HHX;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/HHX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIJ;

    iget-object v0, v4, LX/HHX;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gia;

    sget-object v0, LX/Gia;->A01:LX/Gia;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v4

    iget-object v2, v3, LX/HHQ;->A08:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    const/4 v1, 0x0

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/HHX;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v4

    invoke-virtual {v2, v1, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    invoke-virtual {v3}, LX/HHQ;->A02()V

    iget-object v0, v3, LX/HHQ;->A0G:LX/HJP;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, v3, LX/HHQ;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, v3, LX/HHQ;->A0E:LX/HII;

    if-eqz v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v5, v3, LX/HHQ;->A0F:LX/HJb;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    iput-object v4, v6, LX/HII;->A00:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/HII;->A03:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0}, LX/0ic;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/HII;->A01:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v6, LX/HII;->A02:Z

    :cond_2
    const v0, 0x386d6e2d

    invoke-static {v0, v7}, LX/0iL;->A07(II)V

    return-void
.end method
