.class public Lcom/facebook/smartcapture/view/PhotoReviewActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/HHM;


# instance fields
.field public A00:LX/HHH;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLx()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    return-void
.end method

.method public final BXU()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BfF()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    return-void
.end method

.method public final Biz()V
    .locals 2

    const v1, 0x7f122470

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/HHH;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/HGz;

    if-nez v0, :cond_1

    check-cast v1, LX/HH2;

    iget-boolean v0, v1, LX/HH2;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HH2;->A0N:LX/GCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCw;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HH2;->A0N:LX/GCw;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HH2;->A0P:Z

    return-void

    :cond_1
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x1e896fa

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0a28

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "capture_stage"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/HIa;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-static {v0, v8}, LX/HIg;->A00(Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/HIa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    const-string v7, "skewed_crop_points"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->Aaa()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HHH;

    iput-object v5, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/HHH;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "capture_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "photo_file_path"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f091633

    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/HHH;

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

    :goto_0
    const v0, 0x4199fc53

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const/4 v1, 0x0

    const-string v0, "IdCaptureUi and/or file path is null"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IdCaptureUi must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
