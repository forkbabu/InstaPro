.class public final LX/F8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F8P;


# direct methods
.method public constructor <init>(LX/F8P;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F8k;->A01:LX/F8P;

    iput-object p2, p0, LX/F8k;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F8k;->A01:LX/F8P;

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v2, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v2, LX/F8P;->A03:LX/1ci;

    invoke-static {v2}, LX/F8P;->A00(LX/F8P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/F8P;->A01(LX/F8P;)V

    :cond_0
    iget-object v0, p0, LX/F8k;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    :cond_1
    iget-object v0, p0, LX/F8k;->A01:LX/F8P;

    iget-object v1, v0, LX/34p;->A03:LX/1ci;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
