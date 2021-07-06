.class public final Lcom/fbpay/w3c/client/W3CClient$4;
.super Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$4;->A00:LX/EfP;

    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub;-><init>()V

    const v0, -0x7a4f04d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x24a4d1e6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BqU(Ljava/util/List;)V
    .locals 2

    const v0, -0x5af4fb18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$4;->A00:LX/EfP;

    iget-object v0, v0, LX/EfP;->A03:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    const v0, -0x5debd407

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
