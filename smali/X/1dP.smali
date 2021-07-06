.class public final LX/1dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ce;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/1cn;

.field public final A01:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;LX/1cn;)V
    .locals 1

    const-string/jumbo v0, "left"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dP;->A01:LX/1ce;

    iput-object p2, p0, LX/1dP;->A00:LX/1cn;

    return-void
.end method


# virtual methods
.method public final AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1dP;->A01:LX/1ce;

    invoke-interface {v0, p1, p2}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1dP;->A00:LX/1cn;

    invoke-interface {p2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 2

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/1dP;->A00:LX/1cn;

    invoke-interface {v0, p1}, LX/1cn;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1dP;->A01:LX/1ce;

    instance-of v0, v1, LX/1dP;

    if-eqz v0, :cond_0

    check-cast v1, LX/1dP;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 3

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1dP;->A00:LX/1cn;

    invoke-interface {v2, p1}, LX/1cn;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1dP;->A01:LX/1ce;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/1dP;->A01:LX/1ce;

    invoke-interface {v0, p1}, LX/1ce;->B42(LX/1cp;)LX/1ce;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, LX/1cd;->A00:LX/1cd;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/1dP;

    invoke-direct {v0, v1, v2}, LX/1dP;-><init>(LX/1ce;LX/1cn;)V

    return-object v0
.end method

.method public final Buo(LX/1ce;)LX/1ce;
    .locals 2

    const-string v1, "context"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1cd;->A00:LX/1cd;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-interface {p1, p0, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ce;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_5

    instance-of v0, p1, LX/1dP;

    if-eqz v0, :cond_6

    check-cast p1, LX/1dP;

    move-object v1, p1

    const/4 v3, 0x2

    :goto_0
    iget-object v1, v1, LX/1dP;->A01:LX/1ce;

    instance-of v0, v1, LX/1dP;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1dP;

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p0

    const/4 v2, 0x2

    :goto_1
    iget-object v1, v1, LX/1dP;->A01:LX/1ce;

    instance-of v0, v1, LX/1dP;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/1dP;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_6

    move-object v1, p0

    :goto_2
    iget-object v2, v1, LX/1dP;->A00:LX/1cn;

    invoke-interface {v2}, LX/1cn;->AVc()LX/1cp;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1dP;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1dP;->A01:LX/1ce;

    instance-of v0, v1, LX/1dP;

    if-eqz v0, :cond_4

    check-cast v1, LX/1dP;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    check-cast v1, LX/1cn;

    invoke-interface {v1}, LX/1cn;->AVc()LX/1cp;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1dP;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1dP;->A01:LX/1ce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1dP;->A00:LX/1cn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "["

    sget-object v1, LX/5wB;->A00:LX/5wB;

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/1dP;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
