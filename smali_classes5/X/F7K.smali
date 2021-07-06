.class public final LX/F7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/353;


# instance fields
.field public final synthetic A00:LX/34y;

.field public final synthetic A01:LX/F7Q;


# direct methods
.method public constructor <init>(LX/F7Q;LX/34y;)V
    .locals 0

    iput-object p1, p0, LX/F7K;->A01:LX/F7Q;

    iput-object p2, p0, LX/F7K;->A00:LX/34y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBE()V
    .locals 1

    iget-object v0, p0, LX/F7K;->A00:LX/34y;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void
.end method

.method public final BFk()V
    .locals 4

    iget-object v0, p0, LX/F7K;->A01:LX/F7Q;

    iget-object v3, v0, LX/F7Q;->A01:LX/F7N;

    iget-object v0, v3, LX/F7N;->A05:LX/F1U;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/F7N;->A01:LX/1ck;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/F1U;->A01:LX/1ci;

    iput-object v1, v3, LX/F7N;->A01:LX/1ck;

    :cond_0
    iget-object v0, v3, LX/F7N;->A0C:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, v3, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "add_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F7N;->A0D:LX/1LB;

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/F7K;->A00:LX/34y;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void
.end method
