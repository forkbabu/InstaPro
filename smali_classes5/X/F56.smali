.class public final LX/F56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F6s;

.field public final synthetic A01:LX/34T;

.field public final synthetic A02:LX/34V;


# direct methods
.method public constructor <init>(LX/34V;LX/F6s;LX/34T;)V
    .locals 0

    iput-object p1, p0, LX/F56;->A02:LX/34V;

    iput-object p2, p0, LX/F56;->A00:LX/F6s;

    iput-object p3, p0, LX/F56;->A01:LX/34T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/F56;->A02:LX/34V;

    iget-object v4, v0, LX/34V;->A02:LX/F4i;

    iget-object v3, p0, LX/F56;->A00:LX/F6s;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v1, v0, LX/Ezu;->A01:LX/F3S;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvS;

    iget-object v0, v0, LX/EvS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/F3S;->A00(LX/F3S;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, p0, LX/F56;->A01:LX/34T;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvS;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/F4i;->A01(LX/F6s;Ljava/security/Signature;LX/34T;LX/EvS;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/F56;->A00:LX/F6s;

    invoke-interface {v0, v1}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/F56;->A00:LX/F6s;

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
