.class public final LX/8H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8HB;)LX/8Gz;
    .locals 4

    const-string v0, "$this$toBrandedContentApprovalsSettings"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/8HB;->A03:Z

    iget-boolean v2, p0, LX/8HB;->A02:Z

    iget v1, p0, LX/8HB;->A00:I

    new-instance v0, LX/8Gz;

    invoke-direct {v0, v3, v2, v1}, LX/8Gz;-><init>(ZZI)V

    return-object v0
.end method

.method public static final A01(LX/1IB;)LX/8H9;
    .locals 1

    const-string v0, "$this$toMonetizationProductEligibilityDecision"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1IB;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1RL;->A00()LX/1RU;

    move-result-object v0

    sget-object p0, LX/8HD;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/8H9;->A02:LX/8H9;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/8H9;->A01:LX/8H9;

    return-object v0

    :cond_2
    sget-object v0, LX/8H9;->A05:LX/8H9;

    return-object v0

    :cond_3
    sget-object v0, LX/8H9;->A03:LX/8H9;

    return-object v0
.end method
