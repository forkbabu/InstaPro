.class public final LX/HHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HIa;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/HIa;)V
    .locals 0

    iput-object p1, p0, LX/HHJ;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iput-object p2, p0, LX/HHJ;->A00:LX/HIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/HHJ;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v9, p0, LX/HHJ;->A00:LX/HIa;

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/HIa;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v8, v9, v6}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/HIa;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v5

    iget-object v4, v8, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v3, v8, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "preset_document_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "skewed_crop_points"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v5, v8, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v8, v1, v6}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
