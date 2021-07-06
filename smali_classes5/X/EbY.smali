.class public final LX/EbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V
    .locals 0

    iput-object p1, p0, LX/EbY;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iput-object p2, p0, LX/EbY;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LX/EbY;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mNumber:Ljava/lang/String;

    const-string v0, "credit_card_number"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mName:Ljava/lang/String;

    const-string v0, "credit_card_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidTo:Ljava/lang/String;

    const-string v0, "credit_card_valid_to"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mValidFrom:Ljava/lang/String;

    const-string v0, "credit_card_valid_from"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/EbY;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    return-void
.end method
