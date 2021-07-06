.class public final LX/Ecm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eck;


# direct methods
.method public constructor <init>(LX/Eck;)V
    .locals 0

    iput-object p1, p0, LX/Ecm;->A00:LX/Eck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x490df01d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Ecm;->A00:LX/Eck;

    iget-object v3, v4, LX/Eco;->A00:LX/Ecr;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contact_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "payment_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/Ecr;->A0F(LX/Ed9;)V

    :cond_0
    invoke-virtual {v4}, LX/2ro;->A06()V

    const v0, -0x56f3a850

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    new-instance v0, LX/Ed9;

    invoke-direct {v0, v2, v1}, LX/Ed9;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_0
.end method
