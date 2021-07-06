.class public final LX/5wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Tc;

.field public A01:LX/0TE;

.field public A02:LX/0VA;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5wi;->A03:Z

    iput-boolean v0, p0, LX/5wi;->A04:Z

    iput-object p1, p0, LX/5wi;->A00:LX/1Tc;

    iput-object p2, p0, LX/5wi;->A02:LX/0VA;

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/5wi;->A01:LX/0TE;

    return-void
.end method

.method public static A00(LX/5wi;Z)V
    .locals 5

    iget-object v1, p0, LX/5wi;->A01:LX/0TE;

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "tap_component"

    const/16 v0, 0x84

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v4, "ig_direct"

    const/16 v0, 0x78

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_launch_dialog"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "set_toggle_button"

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v3, p0, LX/5wi;->A00:LX/1Tc;

    iget-object v2, p0, LX/5wi;->A02:LX/0VA;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v0, 0x34

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    new-instance v0, LX/5wr;

    invoke-direct {v0, v2}, LX/5wr;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5wl;

    invoke-direct {v0, p0, p1}, LX/5wl;-><init>(LX/5wi;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
