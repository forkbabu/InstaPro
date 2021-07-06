.class public final LX/3kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    instance-of v0, p0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object p0

    :cond_0
    const-string v1, "Expected DirectThreadKey: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/3Ic;)LX/5M2;
    .locals 2

    instance-of v0, p0, LX/5M2;

    if-eqz v0, :cond_0

    check-cast p0, LX/5M2;

    return-object p0

    :cond_0
    const-string v1, "Expected MsysThreadKey: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/3Ic;)Z
    .locals 2

    const-string v0, "$this$isTamTransportType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$getTransportType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    sget-object p0, LX/5nl;->A05:LX/5nl;

    :goto_0
    sget-object v1, LX/5nl;->A04:LX/5nl;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/5M2;

    if-eqz v0, :cond_2

    check-cast p0, LX/5M2;

    invoke-virtual {p0}, LX/5M2;->Ajy()LX/5nl;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v1, "Expected DirectThreadKey or MsysThreadKey: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
