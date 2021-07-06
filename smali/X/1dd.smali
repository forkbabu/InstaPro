.class public final synthetic LX/1dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1Lj;I)LX/1Lj;
    .locals 5

    move-object v2, p0

    move v4, p1

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_3

    if-ne p0, p0, :cond_2

    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    :cond_0
    instance-of v0, v2, LX/1Lm;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Lm;

    sget-object v0, LX/1cd;->A00:LX/1cd;

    invoke-interface {v2, v0, v4, p0}, LX/1Lm;->AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x2

    new-instance v1, LX/1de;

    invoke-direct/range {v1 .. v6}, LX/1de;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;I)V

    return-object v1

    :cond_2
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1Lj;LX/1ce;)LX/1Lj;
    .locals 5

    move-object v2, p0

    sget-object v0, LX/1cm;->A00:LX/1co;

    move-object v3, p1

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/1cd;->A00:LX/1cd;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Lm;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Lm;

    const/4 v1, -0x3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, p1, v1, v0}, LX/1Lm;->AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xc

    new-instance v1, LX/1de;

    invoke-direct/range {v1 .. v6}, LX/1de;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;I)V

    return-object v1

    :cond_2
    const-string v1, "Flow context cannot contain job in it. Had "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
