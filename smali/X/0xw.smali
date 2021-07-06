.class public final LX/0xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0uv;


# direct methods
.method public constructor <init>(LX/0uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xw;->A00:LX/0uv;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 6

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v5

    invoke-static {v5}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {v5}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    invoke-interface {v1}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget-object v0, v0, LX/1Jr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, LX/1Jj;->C2n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_zero_url_rewrite"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string/jumbo v0, "rewritten_url"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    new-instance v0, LX/1IU;

    invoke-direct {v0, p1}, LX/1IU;-><init>(LX/1JN;)V

    iput-object v2, v0, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/1IU;->A00()LX/1JN;

    move-result-object p1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, LX/1K1;

    invoke-direct {v0, v3}, LX/1K1;-><init>(LX/0VA;)V

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    :cond_1
    iget-object v0, p0, LX/0xw;->A00:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
