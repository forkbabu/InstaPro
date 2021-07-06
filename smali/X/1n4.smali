.class public final LX/1n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cn;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/1cp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1n4;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/27L;

    invoke-direct {v0, p2}, LX/27L;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object v0, p0, LX/1n4;->A02:LX/1cp;

    return-void
.end method


# virtual methods
.method public final AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1dN;->A00(LX/1cn;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 2

    invoke-virtual {p0}, LX/1n4;->AVc()LX/1cp;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final AVc()LX/1cp;
    .locals 1

    iget-object v0, p0, LX/1n4;->A02:LX/1cp;

    return-object v0
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 1

    invoke-virtual {p0}, LX/1n4;->AVc()LX/1cp;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1cd;->A00:LX/1cd;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final Buo(LX/1ce;)LX/1ce;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A03(LX/1cn;LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ThreadLocal(value="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1n4;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadLocal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1n4;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
