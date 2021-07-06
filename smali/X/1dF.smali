.class public abstract LX/1dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cn;


# instance fields
.field public final A00:LX/1cp;


# direct methods
.method public constructor <init>(LX/1cp;)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dF;->A00:LX/1cp;

    return-void
.end method


# virtual methods
.method public AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/1dN;->A00(LX/1cn;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AI6(LX/1cp;)LX/1cn;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1dN;->A01(LX/1cn;LX/1cp;)LX/1cn;

    move-result-object v0

    return-object v0
.end method

.method public final AVc()LX/1cp;
    .locals 1

    iget-object v0, p0, LX/1dF;->A00:LX/1cp;

    return-object v0
.end method

.method public B42(LX/1cp;)LX/1ce;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1dN;->A02(LX/1cn;LX/1cp;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public Buo(LX/1ce;)LX/1ce;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1dN;->A03(LX/1cn;LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method
