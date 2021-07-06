.class public final LX/F5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4l;


# direct methods
.method public constructor <init>(LX/F4l;)V
    .locals 0

    iput-object p1, p0, LX/F5D;->A00:LX/F4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x757e1ab3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/F5D;->A00:LX/F4l;

    const-string v0, "fbpay_paypal_consent_bottom_sheet_connect_click"

    invoke-static {v1, v0}, LX/F4l;->A00(LX/F4l;Ljava/lang/String;)V

    iget-object v1, v1, LX/F4l;->A06:LX/F3H;

    iget-object v0, v1, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/F3H;->A08:LX/1cj;

    iget-object v3, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A02:Ljava/lang/String;

    const-string v0, "Paypal id cannot be null in paypal consent flow"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ex1;

    invoke-direct {v0, v3, v2, v1}, LX/Ex1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x7c2e521a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
