.class public final LX/5w0;
.super LX/3XT;
.source ""


# instance fields
.field public final A00:LX/1DJ;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:LX/4Bv;


# direct methods
.method public constructor <init>(LX/4Bv;JILjava/lang/String;LX/1DJ;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/5w0;->A06:LX/4Bv;

    invoke-direct {p0, p1, p2, p3}, LX/3XT;-><init>(LX/4Bv;J)V

    iput p4, p0, LX/5w0;->A01:I

    iput-object p6, p0, LX/5w0;->A00:LX/1DJ;

    iput-object p5, p0, LX/5w0;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/5w0;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/5w0;->A05:Z

    iput-object p8, p0, LX/5w0;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    invoke-super {p0}, LX/3XT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5w0;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x6c398b55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/5w0;->A06:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A06:LX/4Bt;

    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/5w0;->A05:Z

    iget-object v1, v0, LX/4Bt;->A00:LX/0TE;

    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "attempt"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x98

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_0

    const-string v1, "snapshot"

    :goto_0
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, 0x69eb78da

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "paging_new"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v2

    iget-object v1, p0, LX/5w0;->A04:Ljava/lang/String;

    const-string v0, "oldestCursor"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5w0;->A00:LX/1DJ;

    const-string v0, "prevCursor"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
