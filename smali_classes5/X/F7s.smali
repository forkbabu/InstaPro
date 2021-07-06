.class public final LX/F7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7q;


# direct methods
.method public constructor <init>(LX/F7q;)V
    .locals 0

    iput-object p1, p0, LX/F7s;->A00:LX/F7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/F7s;->A00:LX/F7q;

    invoke-static {v3}, LX/F7q;->A00(LX/F7q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/F7q;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F7q;->A04:Z

    iget-object v2, v3, LX/F7q;->A07:LX/1LB;

    iget-object v0, v3, LX/F7q;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_success"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v3, LX/F7q;->A05:LX/1ci;

    invoke-static {v3}, LX/F7q;->A00(LX/F7q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
