.class public final LX/F4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6s;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/F4i;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/F4V;->A01:LX/F4i;

    iput-object p2, p0, LX/F4V;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F4V;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F4V;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B91(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/F4V;->A01:LX/F4i;

    iget-object v1, v0, LX/F4i;->A04:LX/1ci;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final B92(LX/F6L;)V
    .locals 15

    iget-object v2, p0, LX/F4V;->A01:LX/F4i;

    move-object/from16 v0, p1

    iget-object v9, v0, LX/F6L;->A00:LX/EvS;

    iget-object v10, p0, LX/F4V;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/F4V;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/F4V;->A00:Landroid/os/Bundle;

    iget-object v3, v2, LX/F4i;->A04:LX/1ci;

    const/4 v4, 0x0

    invoke-static {v4}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F4i;->A01:LX/Fp7;

    invoke-virtual {v0}, LX/Fp7;->A02()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/F69;

    invoke-direct {v0, v1}, LX/F69;-><init>(I)V

    invoke-static {v0, v4}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/F4i;->A08:LX/F3S;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v6, "BIO"

    :try_start_0
    invoke-virtual {v1, v6, v0}, LX/F3S;->A02(Ljava/lang/String;Ljava/util/List;)LX/EvS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    invoke-static {v7}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logger_data"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v7, LX/34T;

    invoke-direct {v7, v1}, LX/34T;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v10, v1}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "SETUP_PIN_TO_CREATE_BIO_HUB"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "create AT Safe"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Unable create auth ticket"

    const/16 v1, 0x67

    new-instance v0, LX/F69;

    invoke-direct {v0, v2, v1}, LX/F69;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "VERIFY_BIO"

    goto :goto_2

    :goto_1
    const-string v0, "CREATE_BIO"

    :goto_2
    invoke-static {v0, v1}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/1Ko;->A08()LX/6WX;

    move-result-object v0

    invoke-virtual {v0}, LX/6WX;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/F4i;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/EvS;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v6, v4, v0}, Lcom/fbpay/auth/models/PttPayload;->byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v10

    iget-object v4, v2, LX/F4i;->A07:LX/F0g;

    const/4 v0, 0x2

    new-array v6, v0, [LX/EvS;

    const/4 v0, 0x0

    aput-object v9, v6, v0

    const/4 v0, 0x1

    aput-object v8, v6, v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v12, LX/F5F;

    invoke-direct {v12, v2, v7}, LX/F5F;-><init>(LX/F4i;LX/34T;)V

    invoke-static {v1}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v14

    const-string v9, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-static/range {v9 .. v14}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v7

    iget-object v6, v4, LX/F0g;->A01:LX/Ex2;

    new-instance v9, LX/ExX;

    invoke-direct {v9, v4, v5, v7}, LX/ExX;-><init>(LX/F0g;Ljava/lang/String;LX/Ezy;)V

    iget-object v8, v4, LX/F0g;->A00:LX/Ezu;

    move-object v10, v7

    move-object v11, v8

    new-instance v5, LX/F05;

    invoke-direct/range {v5 .. v11}, LX/F05;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;LX/Ezy;LX/Ezu;)V

    invoke-virtual {v5}, LX/F1b;->A00()LX/1ck;

    move-result-object v4

    invoke-static {v4, v8}, LX/F0g;->A00(LX/1ck;LX/Ezu;)V

    new-instance v0, LX/F6J;

    invoke-direct {v0, v2}, LX/F6J;-><init>(LX/F4i;)V

    invoke-virtual {v3, v4, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v2, v0, LX/34U;->A00:LX/1LB;

    invoke-static {v1}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "create_biometric"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
