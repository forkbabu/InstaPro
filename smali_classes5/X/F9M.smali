.class public final LX/F9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F9J;


# direct methods
.method public constructor <init>(LX/F9J;)V
    .locals 0

    iput-object p1, p0, LX/F9M;->A00:LX/F9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F9M;->A00:LX/F9J;

    iget-object v1, v2, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v1, v2, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v4, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/F9M;->A00:LX/F9J;

    iget-object v2, v0, LX/F9J;->A03:LX/1ci;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F9M;->A00:LX/F9J;

    iget-object v1, v2, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/FAa;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F9M;->A00:LX/F9J;

    iget-object v4, v0, LX/F9J;->A07:LX/1cj;

    new-instance v2, LX/F9p;

    invoke-direct {v2}, LX/F9p;-><init>()V

    move-object v1, v3

    check-cast v1, LX/FAa;

    iget-object v0, v1, LX/FAa;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/F9p;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/FAa;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/F9p;->A09:Ljava/lang/String;

    const v0, 0x104000a

    iput v0, v2, LX/F9p;->A04:I

    new-instance v0, LX/FAU;

    invoke-direct {v0, p0}, LX/FAU;-><init>(LX/F9M;)V

    iput-object v0, v2, LX/F9p;->A08:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/F93;

    invoke-direct {v1, v2}, LX/F93;-><init>(LX/F9p;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/F9M;->A00:LX/F9J;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
