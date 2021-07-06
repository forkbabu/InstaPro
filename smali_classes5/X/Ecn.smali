.class public final LX/Ecn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eci;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public final synthetic A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(LX/Eci;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/Ecn;->A00:LX/Eci;

    iput-object p2, p0, LX/Ecn;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object p3, p0, LX/Ecn;->A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x775e7bde

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Ecn;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-eq v0, v2, :cond_3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    :goto_0
    iget-object v1, p0, LX/Ecn;->A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Edy;

    iget-object v3, v0, LX/Edy;->A00:Lcom/fbpay/w3c/CardDetails;

    :cond_0
    iget-object v2, p0, LX/Ecn;->A00:LX/Eci;

    iget-object v1, v2, LX/Ec7;->A00:LX/Ecr;

    if-eqz v1, :cond_1

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/Ecr;->A0E(LX/Ed9;)V

    :cond_1
    invoke-virtual {v2}, LX/2ro;->A06()V

    const v0, -0x1a0accdd

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    new-instance v0, LX/Ed9;

    invoke-direct {v0, v4, v3}, LX/Ed9;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0
.end method
