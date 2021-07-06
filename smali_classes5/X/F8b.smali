.class public final LX/F8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F8U;


# direct methods
.method public constructor <init>(LX/F8U;)V
    .locals 0

    iput-object p1, p0, LX/F8b;->A00:LX/F8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F8b;->A00:LX/F8U;

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/F8U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "throwable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F8U;->A01:LX/1LB;

    const-string v0, "mcom_disable_payments_failure"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/EzK;

    iget-object v1, v0, LX/EzK;->A00:LX/FAa;

    if-eqz v1, :cond_2

    iget-object v3, v3, LX/34p;->A04:LX/1cj;

    new-instance v2, LX/F9p;

    invoke-direct {v2}, LX/F9p;-><init>()V

    iget-object v0, v1, LX/FAa;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/F9p;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/FAa;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/F9p;->A09:Ljava/lang/String;

    :goto_0
    const v0, 0x7f12101d

    iput v0, v2, LX/F9p;->A01:I

    new-instance v1, LX/F93;

    invoke-direct {v1, v2}, LX/F93;-><init>(LX/F9p;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/F8b;->A00:LX/F8U;

    iget-object v2, v3, LX/F8U;->A01:LX/1LB;

    iget-object v0, v3, LX/F8U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mcom_disable_payments_success"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/34p;->A09:LX/1cj;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v3, LX/34p;->A04:LX/1cj;

    new-instance v2, LX/F9p;

    invoke-direct {v2}, LX/F9p;-><init>()V

    const v0, 0x7f120e14

    iput v0, v2, LX/F9p;->A05:I

    const v0, 0x7f120e13

    iput v0, v2, LX/F9p;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
