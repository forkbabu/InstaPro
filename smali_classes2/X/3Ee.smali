.class public final LX/3Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ef;


# instance fields
.field public A00:LX/0oL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7S()Z
    .locals 3

    sget-object v1, LX/3Eo;->A00:[I

    iget-object v0, p0, LX/3Ee;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const-string v1, "illegal token for boolean type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AuP()Z
    .locals 3

    iget-object v0, p0, LX/3Ee;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v1, LX/0oP;->A0B:LX/0oP;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B33()J
    .locals 2

    iget-object v0, p0, LX/3Ee;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B68()Ljava/lang/Number;
    .locals 4

    sget-object v1, LX/3Eo;->A00:[I

    iget-object v3, p0, LX/3Ee;->A00:LX/0oL;

    invoke-virtual {v3}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0oL;->A0V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "illegal token for number type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/0oL;->A0S()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ee;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
