.class public final synthetic LX/5zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/62K;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/62K;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zn;->A00:LX/62K;

    iput-object p2, p0, LX/5zn;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5zn;->A00:LX/62K;

    iget-object v2, p0, LX/5zn;->A01:LX/0VA;

    const-string v0, "msysExecutionToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5ze;->A01:LX/5zL;

    new-instance v1, LX/5zj;

    invoke-direct {v1, p1}, LX/5zj;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    sget-object v0, LX/62W;->A00:LX/62L;

    invoke-virtual {v3, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v1

    const-string v0, "bootstrap_msys_mailbox"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/63Q;

    invoke-direct {v0, v2, v3}, LX/63Q;-><init>(LX/0VA;LX/62K;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
