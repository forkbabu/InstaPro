.class public final Lcom/fbpay/w3c/client/W3CClient$3;
.super Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$3;->A00:LX/EfP;

    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub;-><init>()V

    const v0, -0x222287c9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4acb008b    # 6651973.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BqU(Ljava/util/List;)V
    .locals 2

    const v0, -0x31876108

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$3;->A00:LX/EfP;

    iget-object v0, v0, LX/EfP;->A05:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    const v0, -0x3593124f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
