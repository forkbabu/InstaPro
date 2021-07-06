.class public final LX/F4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/F4i;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    iput-object p1, p0, LX/F4f;->A01:LX/F4i;

    iput-object v0, p0, LX/F4f;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/F4f;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/F4f;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/34X;

    invoke-static {v2}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/F4f;->A01:LX/F4i;

    iget-object v8, v1, LX/F4f;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/F4f;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v10, LX/EvS;

    iget-object v11, v1, LX/F4f;->A00:Landroid/os/Bundle;

    invoke-static {v11}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "BIO"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logger_data"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, LX/34T;

    invoke-direct {v5, v2}, LX/34T;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v5, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v8, v4}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, v10, LX/EvS;->A03:Ljava/lang/String;

    invoke-static {v1}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v13

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v3, v0, LX/34U;->A00:LX/1LB;

    invoke-static {v4}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "fbpay_remove_biometric"

    invoke-interface {v3, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/F4i;->A07:LX/F0g;

    const/4 v2, 0x1

    new-array v3, v2, [LX/EvS;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v15, LX/F5F;

    invoke-direct {v15, v6, v5}, LX/F5F;-><init>(LX/F4i;LX/34T;)V

    invoke-static {v4}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v17

    const-string v12, "REVOKE_AUTH_TICKET"

    invoke-static/range {v12 .. v17}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v4

    iget-object v3, v0, LX/F0g;->A01:LX/Ex2;

    new-instance v2, LX/Exc;

    invoke-direct {v2, v0, v9, v1, v4}, LX/Exc;-><init>(LX/F0g;Ljava/lang/String;Ljava/lang/String;LX/Ezy;)V

    iget-object v1, v0, LX/F0g;->A00:LX/Ezu;

    new-instance v0, LX/F07;

    invoke-direct {v0, v3, v4, v1, v2}, LX/F07;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v7

    invoke-static {v7, v1}, LX/F0g;->A00(LX/1ck;LX/Ezu;)V

    iget-object v0, v6, LX/F4i;->A03:LX/1ci;

    new-instance v5, LX/F54;

    invoke-direct/range {v5 .. v11}, LX/F54;-><init>(LX/F4i;LX/1ck;Ljava/lang/String;Ljava/lang/String;LX/EvS;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7, v5}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v1, LX/F4f;->A01:LX/F4i;

    iget-object v1, v0, LX/F4i;->A03:LX/1ci;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
