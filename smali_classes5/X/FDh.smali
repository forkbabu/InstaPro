.class public final LX/FDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDe;


# direct methods
.method public constructor <init>(LX/FDe;)V
    .locals 0

    iput-object p1, p0, LX/FDh;->A00:LX/FDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    iget-object v2, p0, LX/FDh;->A00:LX/FDe;

    iget-object v0, v2, LX/FDe;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, LX/FDi;

    invoke-direct {v0, v1}, LX/FDi;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.map(result\u2026ntactItem()\n            }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FDe;->A01:LX/34X;

    invoke-static {v2}, LX/FDe;->A01(LX/FDe;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
