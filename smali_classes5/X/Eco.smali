.class public LX/Eco;
.super LX/Ebr;
.source ""


# instance fields
.field public A00:LX/Ecr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ebr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, LX/Eco;->A00:LX/Ecr;

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "contact_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "payment_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/Ecr;->A0G(LX/Ed9;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Ed9;

    invoke-direct {v0, v2, v1}, LX/Ed9;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_0
.end method
