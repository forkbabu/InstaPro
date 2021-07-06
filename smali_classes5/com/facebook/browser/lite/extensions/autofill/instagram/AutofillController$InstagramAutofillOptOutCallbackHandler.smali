.class public final Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;
.super Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EcD;LX/EXJ;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/Eby;LX/EXJ;Ljava/util/Map;Z)V

    const v0, 0x785f02d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x791c7f71

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BAs(Ljava/lang/String;Z)V
    .locals 3

    const v0, -0x5609c40a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ec8;

    invoke-direct {v0, p0, p2}, LX/Ec8;-><init>(Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;Z)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, LX/EcA;

    invoke-direct {v0, p0, p1}, LX/EcA;-><init>(Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;Ljava/lang/String;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    :cond_1
    const v0, -0xeeb0e38

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
