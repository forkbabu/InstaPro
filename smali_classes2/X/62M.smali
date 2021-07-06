.class public final synthetic LX/62M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/1FB;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/1FB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62M;->A01:LX/0VA;

    iput-object p2, p0, LX/62M;->A00:LX/1FB;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/62M;->A01:LX/0VA;

    iget-object v3, p0, LX/62M;->A00:LX/1FB;

    invoke-static {v2}, LX/62G;->A00(LX/0VA;)LX/62G;

    move-result-object v0

    iget-object v1, v0, LX/62G;->A00:LX/62K;

    const-string v0, "locator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/62S;->A00:LX/62S;

    invoke-virtual {v1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v7

    const-string v0, "locator.getOrCreateScope\u2026dulers.igThread())\n    })"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/62I;->A00()LX/1Cs;

    move-result-object v6

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v5

    new-instance v0, LX/5zn;

    invoke-direct {v0, v1, v2}, LX/5zn;-><init>(LX/62K;LX/0VA;)V

    invoke-virtual {v7, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v4, "bootstrap_msys_mailbox"

    invoke-static {v4}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1Cs;->A0S(LX/1Dj;LX/1hc;)LX/1Cs;

    move-result-object v8

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v10

    sget-object v0, LX/0vn;->A00:LX/0vn;

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v11

    sget-object v0, LX/63D;->A00:LX/63D;

    invoke-static {v6, v8, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    invoke-static {v4}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/62R;

    invoke-direct {v0, v10, v3, v11}, LX/62R;-><init>(LX/1Cq;LX/1FB;LX/1Cq;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/63c;

    invoke-direct {v0, v2}, LX/63c;-><init>(LX/0VA;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    invoke-static {v4}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1Cs;->A0S(LX/1Dj;LX/1hc;)LX/1Cs;

    move-result-object v9

    new-instance v4, LX/62N;

    invoke-direct/range {v4 .. v11}, LX/62N;-><init>(LX/1hc;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cq;LX/1Cq;)V

    return-object v4
.end method
