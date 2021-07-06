.class public abstract Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/HHE;


# instance fields
.field public A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A03:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A06:Z

.field public A07:Landroid/content/res/Resources;

.field public A08:LX/GKW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-void
.end method


# virtual methods
.method public A0M()Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 2

    instance-of v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, LX/HIa;->A02:LX/HIa;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0
.end method

.method public final APv()LX/GKW;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/GKW;

    return-object v0
.end method

.method public final ARd()LX/HIM;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v0

    return-object v0
.end method

.method public final AWi()Lcom/facebook/smartcapture/logging/IdCaptureLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    return-object v0
.end method

.method public final AiD()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    return-object v0
.end method

.method public final AkP()Lcom/facebook/smartcapture/ui/IdCaptureUi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    return-object v0
.end method

.method public final Arv()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    return v0
.end method

.method public final Asr()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x2dc557ea

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, p0, v0}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x5540aed8

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "id_capture_config"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iget-object v1, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->Aq9(Landroid/content/Context;)V

    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->Adl()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Landroid/content/res/Resources;

    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->APv()LX/GKW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/GKW;

    :cond_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v0

    new-instance v4, Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    if-eqz v0, :cond_3

    const-string v7, "v1_cc"

    :goto_1
    iget-object v8, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    iget-object v10, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    new-instance v5, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/HIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    if-eqz v0, :cond_5

    const-string v1, "get"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v7, "v2_id"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-direct {v0, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    goto :goto_2

    :cond_5
    const-string v1, "preset_document_type"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_6
    const-string v1, "previous_step"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :cond_7
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "step_change_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    const v0, -0x44ee458e

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public onResume()V
    .locals 4

    const v0, 0x41e43f42

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0M()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :cond_0
    :goto_0
    const v0, -0x239f346d

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0M()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    const-string v0, "step_change_logged"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
