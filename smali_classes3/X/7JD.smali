.class public final LX/7JD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2Eb;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/7K2;->A00:LX/7K2;

    const-string v0, "$this$asError"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/2Ea;

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7KL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7KL;

    iget-object v0, p0, LX/7KL;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static synthetic A01(LX/2Eb;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/7K3;->A00:LX/7K3;

    const-string v0, "$this$asSuccess"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/2Ea;

    if-eqz v0, :cond_0

    check-cast p0, LX/2Ea;

    iget-object v0, p0, LX/2Ea;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7KL;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
