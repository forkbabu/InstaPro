.class public final LX/F3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4e;


# direct methods
.method public constructor <init>(LX/F4e;)V
    .locals 0

    iput-object p1, p0, LX/F3Q;->A00:LX/F4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, LX/F65;

    new-instance v6, LX/1cj;

    invoke-direct {v6}, LX/1cj;-><init>()V

    iget-object v0, p0, LX/F3Q;->A00:LX/F4e;

    iget-object v4, v0, LX/F4e;->A00:LX/F4j;

    iget-object v0, v4, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    const-string v0, "fbpay_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/F65;->A00:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    :goto_0
    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v7

    :goto_1
    iget-object v0, v4, LX/F4j;->A0A:LX/F65;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F65;->A00:Ljava/lang/String;

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/F4j;->A01(Ljava/lang/String;)LX/1ck;

    move-result-object v8

    new-instance v3, LX/F7G;

    invoke-direct/range {v3 .. v8}, LX/F7G;-><init>(LX/F4j;LX/F65;LX/1cj;LX/34X;LX/1ck;)V

    invoke-virtual {v8, v4, v3}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :goto_2
    iput-object v5, v4, LX/F4j;->A0A:LX/F65;

    return-object v6

    :cond_0
    invoke-virtual {v6, v7}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    goto :goto_0

    :cond_2
    const-string v0, "CSC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    :goto_3
    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v7

    if-eqz v3, :cond_4

    const-string v1, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    goto :goto_1

    :cond_3
    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    goto :goto_3

    :cond_4
    const-string v1, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    goto :goto_1

    :cond_5
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_6

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    :goto_4
    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v7

    if-eqz v3, :cond_7

    const-string v1, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    goto :goto_1

    :cond_6
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    goto :goto_4

    :cond_7
    const-string v1, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    goto :goto_1

    :cond_8
    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Supported!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-object v6

    :cond_9
    const-string v0, "NONE"

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
