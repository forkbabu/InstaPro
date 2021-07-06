.class public final LX/Fqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0wY;

.field public final A02:LX/0mz;

.field public final A03:LX/1Cq;

.field public final A04:LX/1D3;

.field public final A05:LX/1E5;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v2

    const-string v0, "DirectInteropGatingManag\u2026.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingManager"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Fqe;->A05:LX/1E5;

    iput-object v1, p0, LX/Fqe;->A01:LX/0wY;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    iget-object v0, p0, LX/Fqe;->A05:LX/1E5;

    invoke-virtual {v0}, LX/1E5;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fqe;->A03:LX/1Cq;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v1

    const-string v0, "PublishRelay.create<RtcCallSystemMessageModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fqe;->A04:LX/1D3;

    new-instance v0, LX/FrD;

    invoke-direct {v0, p0}, LX/FrD;-><init>(LX/Fqe;)V

    iput-object v0, p0, LX/Fqe;->A02:LX/0mz;

    return-void
.end method
