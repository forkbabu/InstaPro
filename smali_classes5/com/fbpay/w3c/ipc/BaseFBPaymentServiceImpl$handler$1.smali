.class public final Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;
.super Lcom/fbpay/w3c/FBPaymentService$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/1N0;


# direct methods
.method public constructor <init>(LX/1N0;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentService$Stub;-><init>()V

    const v0, 0x735211f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3e5b9b51

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A2z(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V
    .locals 4

    const v0, -0x34a212bb    # -1.4544197E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    iget-object v0, v2, LX/1N0;->A01:LX/DKh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DKh;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1N0;->A00:Landroid/os/Handler;

    new-instance v0, LX/Eyh;

    invoke-direct {v0, p0, p1}, LX/Eyh;-><init>(Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x296e1f2b

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->BqU(Ljava/util/List;)V

    const v0, 0x7e2ef66c

    goto :goto_0
.end method

.method public final A3E(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V
    .locals 11

    const v0, -0x67f54ae6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v1, "cardDetails"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "$this$validate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x7d0

    invoke-static {v2, v0}, LX/0nm;->A00(II)I

    move-result v0

    const/4 v8, 0x1

    if-ltz v0, :cond_6

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_5

    if-lt v2, v0, :cond_5

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {v0}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v6, v0, :cond_4

    if-lt v2, v0, :cond_4

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    iget-object v0, v4, LX/1N0;->A02:LX/Eyk;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Eyk;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eyl;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Eyx;

    invoke-direct {v0}, LX/Eyx;-><init>()V

    iput-object p1, v0, LX/Eyx;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {p1, v1}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fbpay/w3c/models/W3CCardDetail;

    invoke-direct {v2, v0}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(LX/Eyx;)V

    iget-object v1, v5, LX/Eyl;->A03:LX/Ewm;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v1, v6, v0}, LX/Ewm;->A00(ILjava/lang/String;)LX/34l;

    move-result-object v7

    const-string v0, "data"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toSparseArray"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v2, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const/4 v0, 0x2

    const/4 v10, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "card"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v8

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v7, v6, v2}, LX/34l;->C4O(Landroid/util/SparseArray;LX/41t;)LX/Dg4;

    move-result-object v2

    const-string v0, "formApiFactory\n        .\u2026ta.toSparseArray(), null)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Eyl;I)V

    invoke-static {v2, v0}, LX/Eyw;->A00(LX/Dg4;LX/1I9;)LX/Dg4;

    move-result-object v2

    const-string v0, "$this$toLiveData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Eyr;

    invoke-direct {v1, v2}, LX/Eyr;-><init>(LX/Dg4;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V

    invoke-static {v1, v4, v0}, LX/Eyz;->A00(LX/1ck;LX/00p;LX/1I9;)V

    :cond_1
    const v0, 0x3ed6cbbd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v1, "pan is not defined"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "csc is not defined"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "expiryMonth is not defined"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "expiryYear is not defined"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->BLI(Ljava/lang/String;)V

    const v0, 0x122b535a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A3F(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 4

    const v0, 0xa4be88e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    iget-object v0, v2, LX/1N0;->A01:LX/DKh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DKh;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1N0;->A00:Landroid/os/Handler;

    new-instance v0, LX/Eyj;

    invoke-direct {v0, p0, p1}, LX/Eyj;-><init>(Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x78c5e24c

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->BqU(Ljava/util/List;)V

    const v0, -0x3d942bc1

    goto :goto_0
.end method

.method public final A3M(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 4

    const v0, -0x1da722d1    # -1.0001087E21f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    iget-object v0, v2, LX/1N0;->A01:LX/DKh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DKh;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1N0;->A00:Landroid/os/Handler;

    new-instance v0, LX/Eyi;

    invoke-direct {v0, p0, p1}, LX/Eyi;-><init>(Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x4fda674d

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->BqU(Ljava/util/List;)V

    const v0, 0x113c476b

    goto :goto_0
.end method
