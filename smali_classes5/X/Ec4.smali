.class public final LX/Ec4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EY8;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ec4;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    iput-object p2, p0, LX/Ec4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ec5;

    invoke-direct {v0, p0}, LX/Ec5;-><init>(LX/Ec4;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Ec4;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A00:LX/Eby;

    iget-object v0, v0, LX/Ea1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "Direct injected autofill JS"

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
