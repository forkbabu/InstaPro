.class public final LX/F4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6s;


# instance fields
.field public final synthetic A00:LX/34T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/F4i;


# direct methods
.method public constructor <init>(LX/F4i;LX/34T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F4h;->A03:LX/F4i;

    iput-object p2, p0, LX/F4h;->A00:LX/34T;

    iput-object p3, p0, LX/F4h;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/F4h;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B91(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/F4h;->A03:LX/F4i;

    iget-object v1, v0, LX/F4i;->A03:LX/1ci;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final B92(LX/F6L;)V
    .locals 14

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v2, v0, LX/34U;->A00:LX/1LB;

    iget-object v0, p0, LX/F4h;->A00:LX/34T;

    iget-object v8, v0, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_remove_biometric"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/F4h;->A03:LX/F4i;

    iget-object v7, v5, LX/F4i;->A07:LX/F0g;

    iget-object v6, p0, LX/F4h;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/F4h;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/F4i;->A08:LX/F3S;

    invoke-static {v1}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v9

    const/4 v0, 0x1

    new-array v3, v0, [LX/EvS;

    iget-object v2, p1, LX/F6L;->A00:LX/EvS;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v8}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v13

    const-string v8, "REVOKE_AUTH_TICKET"

    new-instance v11, LX/F5e;

    invoke-direct {v11, v4}, LX/F5e;-><init>(LX/F3S;)V

    invoke-static/range {v8 .. v13}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v4

    iget-object v3, v7, LX/F0g;->A01:LX/Ex2;

    new-instance v2, LX/Exc;

    invoke-direct {v2, v7, v6, v1, v4}, LX/Exc;-><init>(LX/F0g;Ljava/lang/String;Ljava/lang/String;LX/Ezy;)V

    iget-object v1, v7, LX/F0g;->A00:LX/Ezu;

    new-instance v0, LX/F07;

    invoke-direct {v0, v3, v4, v1, v2}, LX/F07;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    invoke-static {v2, v1}, LX/F0g;->A00(LX/1ck;LX/Ezu;)V

    iget-object v1, v5, LX/F4i;->A03:LX/1ci;

    new-instance v0, LX/F5i;

    invoke-direct {v0, p0, v2}, LX/F5i;-><init>(LX/F4h;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
