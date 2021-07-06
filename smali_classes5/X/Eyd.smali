.class public final LX/Eyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ey0;

.field public A01:LX/Ey0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "credentialId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Eyd;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Eyd;)LX/Ey0;
    .locals 8

    iget-object v1, p0, LX/Eyd;->A00:LX/Ey0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Ey0;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v2}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Eyd;->A01:LX/Ey0;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ey0;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Ey0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "cards!!.data!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    iget-object v1, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const-string v0, "it.getCardDetails()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Eyd;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/fbpay/w3c/models/W3CCardDetail;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/Eyd;->A01:LX/Ey0;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Ey0;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "pan!!.data!!"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/Eyd;->A03:Ljava/lang/String;

    const-string v0, "card"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pan"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4}, LX/Eyx;-><init>()V

    new-instance v3, LX/Edg;

    invoke-direct {v3}, LX/Edg;-><init>()V

    iget-object v2, v5, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const-string v1, "card.getCardDetails()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    iput-object v0, v3, LX/Edg;->A00:Lcom/fbpay/w3c/Address;

    iput-object v6, v3, LX/Edg;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/Edg;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Edg;->A01:Ljava/lang/Integer;

    iput-object v7, v3, LX/Edg;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Edg;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Edg;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/Edg;->A06:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v3}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/Edg;)V

    iput-object v1, v4, LX/Eyx;->A00:Lcom/fbpay/w3c/CardDetails;

    const-string v0, "cardDetails"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    iput-boolean v0, v4, LX/Eyx;->A01:Z

    new-instance v1, Lcom/fbpay/w3c/models/W3CCardDetail;

    invoke-direct {v1, v4}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(LX/Eyx;)V

    const-string v0, "W3CCardDetail.newBuilder\u2026ice())\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "Card id "

    iget-object v1, p0, LX/Eyd;->A02:Ljava/lang/String;

    const-string v0, " is not found."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method
