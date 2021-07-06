.class public final LX/F9U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 4

    const/16 v0, 0x10

    new-instance v3, LX/EVA;

    invoke-direct {v3, v0}, LX/EVA;-><init>(I)V

    iput p0, v3, LX/EVA;->A00:I

    new-instance v2, LX/F9z;

    invoke-direct {v2}, LX/F9z;-><init>()V

    const-string v1, "https://m.facebook.com/payments_terms"

    iput-object v1, v2, LX/F9z;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120055

    iput v0, v2, LX/F9z;->A01:I

    const-string v1, "[[payment_terms_token]]"

    iput-object v1, v2, LX/F9z;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/F9z;)V

    iget-object v0, v3, LX/EVA;->A03:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v1

    const-string v0, "LabelCellParams.Builder(\u2026build())\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
