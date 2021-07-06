.class public LX/1BC;
.super LX/1BE;
.source ""

# interfaces
.implements LX/1BH;
.implements LX/10u;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v2, LX/1BE;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/1BC;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/1BC;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v2, p2

    move-object v1, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/1BE;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/1BC;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/1BC;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()LX/1BF;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/1BC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1BC;

    invoke-virtual {p0}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v1

    invoke-virtual {p1}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1BE;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1BC;->flags:I

    iget v0, p1, LX/1BC;->flags:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1BC;->arity:I

    iget v0, p1, LX/1BC;->arity:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/1BE;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/1BH;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1BE;->compute()LX/1BF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/1BC;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()LX/1BF;
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/1BH;
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1BH;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0}, LX/1BH;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0}, LX/1BH;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0}, LX/1BH;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0}, LX/1BH;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0}, LX/1BH;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1BE;->compute()LX/1BF;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "<init>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    const-string v1, "function "

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
