.class public final LX/Eyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

.field public final synthetic A01:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 0

    iput-object p1, p0, LX/Eyi;->A00:Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    iput-object p2, p0, LX/Eyi;->A01:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Eyi;->A00:Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    iget-object v3, v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    iget-object v0, v3, LX/1N0;->A02:LX/Eyk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eyk;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyl;

    iget-object v2, v0, LX/Eyl;->A02:LX/Dg4;

    const-string v0, "$this$toLiveData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Eyr;

    invoke-direct {v1, v2}, LX/Eyr;-><init>(LX/Dg4;)V

    sget-object v0, LX/Eyu;->A00:LX/Eyu;

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.map(fetc\u2026toLiveData()) { it.data }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Eyi;)V

    invoke-static {v1, v3, v0}, LX/Eyz;->A00(LX/1ck;LX/00p;LX/1I9;)V

    :cond_0
    return-void
.end method
