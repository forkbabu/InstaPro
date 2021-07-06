.class public final LX/3jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jV;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jj;->A01:LX/0Sh;

    iput-object p2, p0, LX/3jj;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Gp;LX/AsH;)V
    .locals 3

    iget-object v0, p0, LX/3jj;->A01:LX/0Sh;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "fx_sso_library_event"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "fx_sso_library_failure_reason"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v0, p0, LX/3jj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x9a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "0.1"

    const/16 v0, 0x1c4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BUG(LX/3jl;LX/3jZ;)V
    .locals 2

    sget-object v1, LX/3Gp;->A02:LX/3Gp;

    sget-object v0, LX/AsH;->A05:LX/AsH;

    invoke-virtual {p0, v1, v0}, LX/3jj;->A00(LX/3Gp;LX/AsH;)V

    return-void
.end method

.method public final BkI(Ljava/lang/Exception;LX/3jZ;)V
    .locals 2

    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    sget-object v1, LX/AsH;->A04:LX/AsH;

    :goto_0
    sget-object v0, LX/3Gp;->A02:LX/3Gp;

    invoke-virtual {p0, v0, v1}, LX/3jj;->A00(LX/3Gp;LX/AsH;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_1

    sget-object v1, LX/AsH;->A06:LX/AsH;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BkK(ILX/3jZ;)V
    .locals 2

    sget-object v1, LX/3Gp;->A03:LX/3Gp;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3jj;->A00(LX/3Gp;LX/AsH;)V

    return-void
.end method

.method public final BkM(LX/3jZ;)V
    .locals 2

    sget-object v1, LX/3Gp;->A02:LX/3Gp;

    sget-object v0, LX/AsH;->A03:LX/AsH;

    invoke-virtual {p0, v1, v0}, LX/3jj;->A00(LX/3Gp;LX/AsH;)V

    return-void
.end method

.method public final BkO(LX/3jZ;)V
    .locals 2

    sget-object v1, LX/3Gp;->A02:LX/3Gp;

    sget-object v0, LX/AsH;->A02:LX/AsH;

    invoke-virtual {p0, v1, v0}, LX/3jj;->A00(LX/3Gp;LX/AsH;)V

    return-void
.end method
