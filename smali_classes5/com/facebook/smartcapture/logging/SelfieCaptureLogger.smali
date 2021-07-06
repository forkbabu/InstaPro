.class public Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# static fields
.field public static final ARG_PREVIOUS_STEP:Ljava/lang/String; = "previous_step"

.field public static final ARG_STEP_CHANGE_LOGGED:Ljava/lang/String; = "step_change_logged"


# instance fields
.field public mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public mStepChangeLogged:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iput-object p2, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-void
.end method

.method public static setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    const-string v0, "previous_step"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "previous"

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "next"

    aput-object v0, v2, v1

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "step_change"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "previous_step"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :cond_1
    if-eqz p2, :cond_4

    const-string v0, "step_change_logged"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionExplain()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    const-string v0, "step_change_logged"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setNextStep(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-void
.end method

.method public setStepChangeLogged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    return-void
.end method
