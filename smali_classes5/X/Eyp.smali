.class public final LX/Eyp;
.super LX/Ezi;
.source ""


# instance fields
.field public final synthetic A00:LX/Eym;


# direct methods
.method public constructor <init>(LX/Eym;)V
    .locals 0

    iput-object p1, p0, LX/Eyp;->A00:LX/Eym;

    invoke-direct {p0}, LX/Ezi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4J(LX/Ezo;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Ezi;->A4J(LX/Ezo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Eyp;->A00:LX/Eym;

    iget-object v1, v2, LX/Eym;->A00:LX/Dg4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Eym;->A02:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->ACz(LX/Ezo;)V

    :cond_0
    iget-object v0, v2, LX/Eym;->A03:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-static {v0}, LX/Eyl;->A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/Dg4;

    move-result-object v1

    iput-object v1, v2, LX/Eym;->A00:LX/Dg4;

    iget-object v0, v2, LX/Eym;->A02:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
