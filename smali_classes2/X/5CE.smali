.class public final LX/5CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hM;


# instance fields
.field public A00:LX/3dU;

.field public A01:LX/5Uo;

.field public final A02:LX/1hc;

.field public final A03:LX/5CM;

.field public final A04:LX/5CO;

.field public final A05:LX/5yd;

.field public final A06:LX/5eV;


# direct methods
.method public constructor <init>(LX/5CO;LX/5yd;LX/5CM;LX/5eV;LX/1hc;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadViewData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadActionsManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiSubscriber"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CE;->A04:LX/5CO;

    iput-object p2, p0, LX/5CE;->A05:LX/5yd;

    iput-object p3, p0, LX/5CE;->A03:LX/5CM;

    iput-object p4, p0, LX/5CE;->A06:LX/5eV;

    iput-object p5, p0, LX/5CE;->A02:LX/1hc;

    return-void
.end method


# virtual methods
.method public final AIh()LX/3dU;
    .locals 2

    iget-object v0, p0, LX/5CE;->A00:LX/3dU;

    if-nez v0, :cond_0

    const-string v0, "adapterHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AOx()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/5CE;->A04:LX/5CO;

    return-object v0
.end method

.method public final AWW()LX/1qG;
    .locals 1

    invoke-interface {p0}, LX/3hM;->AIh()LX/3dU;

    move-result-object v0

    invoke-interface {v0}, LX/3dU;->AIf()LX/1qG;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY6()LX/3dW;
    .locals 2

    iget-object v0, p0, LX/5CE;->A01:LX/5Uo;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AfT()LX/5C0;
    .locals 1

    iget-object v0, p0, LX/5CE;->A05:LX/5yd;

    return-object v0
.end method

.method public final bridge synthetic Aic()LX/3dA;
    .locals 1

    iget-object v0, p0, LX/5CE;->A06:LX/5eV;

    return-object v0
.end method

.method public final bridge synthetic Aiw()LX/3d4;
    .locals 1

    iget-object v0, p0, LX/5CE;->A03:LX/5CM;

    return-object v0
.end method

.method public final Aot(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B3H(LX/58k;IZ)V
    .locals 5

    const-string v0, "threadId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v4, p0, LX/5CE;->A06:LX/5eV;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    const-string v0, "$this$getMsys"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_1

    check-cast p1, LX/5M2;

    iget-wide v2, p1, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5KD;

    invoke-direct {v0, v2, v3}, LX/5KD;-><init>(J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v2

    const-string v0, "igRxOutbox.get().markSec\u2026getMsys().getThreadKey())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/5eV;->A00:LX/1hc;

    sget-object v0, LX/5CF;->A00:LX/5CF;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Expected MsysThreadKey: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJp(LX/3Ic;Z)V
    .locals 1

    const-string v0, "unifiedThreadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
