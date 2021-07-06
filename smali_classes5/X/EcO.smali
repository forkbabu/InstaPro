.class public final LX/EcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EdT;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>(LX/EdT;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V
    .locals 0

    iput-object p1, p0, LX/EcO;->A01:LX/EdT;

    iput-object p2, p0, LX/EcO;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iput p3, p0, LX/EcO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x346a5c0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/EcO;->A01:LX/EdT;

    iget-boolean v0, v1, LX/EdT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/EdT;->A00:LX/EcK;

    iget-object v2, p0, LX/EcO;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v1, v1, LX/EdT;->A01:Ljava/util/List;

    iget v0, p0, LX/EcO;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v3, v2, v0}, LX/EcK;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    :goto_0
    const v0, -0x153e7062    # -1.1700045E26f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v1, LX/EdT;->A00:LX/EcK;

    iget-object v0, p0, LX/EcO;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v1, v0}, LX/EcK;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    goto :goto_0
.end method
