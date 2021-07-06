.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0xN;

.field public final A01:LX/0Tt;

.field public final A02:LX/0uv;


# direct methods
.method public constructor <init>(LX/0uv;LX/0Tt;LX/0xN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xO;->A02:LX/0uv;

    iput-object p2, p0, LX/0xO;->A01:LX/0Tt;

    iput-object p3, p0, LX/0xO;->A00:LX/0xN;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 6

    iget-object v4, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    iget-object v5, p0, LX/0xO;->A01:LX/0Tt;

    if-eqz v5, :cond_0

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_0

    iget-object v2, p2, LX/1JQ;->A05:LX/1f6;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide v0

    iget-object v2, v2, LX/1f6;->A00:LX/0oj;

    invoke-interface {v2}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Stub"

    invoke-interface {v5, v3, v0, v1, v2}, LX/0Tt;->B0J(Ljava/lang/String;DLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0xO;->A00:LX/0xN;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "NETWORK"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Q5;->A01(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1KE;->B1d(LX/1JQ;)V

    iget-object v0, p0, LX/0xO;->A02:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
