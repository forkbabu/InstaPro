.class public final Lcom/fbpay/w3c/client/W3CClient$2;
.super Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$2;->A00:LX/EfP;

    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub;-><init>()V

    const v0, 0x313a2695

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1c386973

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BqU(Ljava/util/List;)V
    .locals 2

    const v0, -0x68ae381c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$2;->A00:LX/EfP;

    iget-object v0, v0, LX/EfP;->A04:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    const v0, 0x6f3e10b6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
