.class public final LX/F4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4e;


# direct methods
.method public constructor <init>(LX/F4e;)V
    .locals 0

    iput-object p1, p0, LX/F4w;->A00:LX/F4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F4w;->A00:LX/F4e;

    iget-object v7, v0, LX/F4e;->A00:LX/F4j;

    invoke-static {v7, v3}, LX/F52;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/F52;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-static {v7}, LX/F52;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v7, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A02:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A02:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/F0G;

    iget-boolean v0, v0, LX/F0G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/F4j;->A0A:LX/F65;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F65;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/F65;->A00:Ljava/lang/String;

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/F4j;->A09:LX/F3H;

    iget-object v6, v0, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v6, :cond_5

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    new-instance v2, LX/34L;

    invoke-direct {v2}, LX/34L;-><init>()V

    const-string v1, "paypal"

    iput-object v1, v2, LX/34L;->A00:Ljava/lang/String;

    const-string v0, "bottomSheetType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/34L;->A01:Ljava/lang/String;

    const-string v0, "paymentType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/34L;->A03:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/F4j;->A0A:LX/F65;

    iget-object v0, v0, LX/F65;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/34L;->A02:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    invoke-direct {v0, v2}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(LX/34L;)V

    invoke-virtual {v5, v4, v0, v3}, LX/34K;->A01(LX/1Un;Lcom/fbpay/connect/fragment/BottomSheetInitParams;LX/34P;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F4w;->A00:LX/F4e;

    iget-object v0, v0, LX/F4e;->A00:LX/F4j;

    invoke-static {v0}, LX/F52;->A02(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/F6V;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/F4w;->A00:LX/F4e;

    iget-object v2, v0, LX/F4e;->A00:LX/F4j;

    invoke-static {v2}, LX/F52;->A01(Landroidx/fragment/app/Fragment;)V

    instance-of v0, v1, LX/F6M;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/F4j;->A09:LX/F3H;

    iget-object v0, v0, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    const-string v0, "fbpay_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    :goto_0
    invoke-virtual {v2, v0}, LX/F4j;->A01(Ljava/lang/String;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F7H;

    invoke-direct {v0, p0, p1, v1}, LX/F7H;-><init>(LX/F4w;LX/34X;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_3
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/F6M;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F4w;->A00:LX/F4e;

    iget-object v0, v0, LX/F4e;->A00:LX/F4j;

    iput-object v3, v0, LX/F4j;->A0A:LX/F65;

    return-void

    :cond_5
    throw v3

    :cond_6
    throw v3

    :cond_7
    throw v3

    :cond_8
    throw v3
.end method
