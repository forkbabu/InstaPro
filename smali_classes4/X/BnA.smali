.class public final LX/BnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bx;)LX/Bn9;
    .locals 2

    const-string v0, "$this$asAnalyticsEffectSource"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BnB;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported EffectSource:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSelectionSourceExt"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Bn9;->A04:LX/Bn9;

    return-object v0

    :cond_0
    sget-object v0, LX/Bn9;->A04:LX/Bn9;

    return-object v0

    :cond_1
    sget-object v0, LX/Bn9;->A02:LX/Bn9;

    return-object v0

    :cond_2
    sget-object v0, LX/Bn9;->A03:LX/Bn9;

    return-object v0
.end method
