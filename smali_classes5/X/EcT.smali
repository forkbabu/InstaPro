.class public final LX/EcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EcS;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>(LX/EcS;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 0

    iput-object p1, p0, LX/EcT;->A00:LX/EcS;

    iput-object p2, p0, LX/EcT;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1c1b2c79

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/EcT;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v0, "save_autofill_request_fragment"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EcT;->A00:LX/EcS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0}, LX/36W;->A03(Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1}, LX/2ro;->A06()V

    const v0, 0x5ea19cf9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
