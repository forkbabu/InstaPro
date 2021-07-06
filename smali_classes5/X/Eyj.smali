.class public final LX/Eyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

.field public final synthetic A01:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 0

    iput-object p1, p0, LX/Eyj;->A00:Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    iput-object p2, p0, LX/Eyj;->A01:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Eyj;->A00:Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    iget-object v2, v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:LX/1N0;

    iget-object v0, v2, LX/1N0;->A02:LX/Eyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Eyk;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Eyj;)V

    invoke-static {v1, v2, v0}, LX/Eyz;->A00(LX/1ck;LX/00p;LX/1I9;)V

    :cond_0
    return-void
.end method
