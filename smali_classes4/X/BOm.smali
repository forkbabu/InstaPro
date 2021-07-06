.class public final LX/BOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2vx;)LX/4gM;
    .locals 2

    const-string v0, "$this$asAnalyticsCameraDestination"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BOn;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4gM;->A04:LX/4gM;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/4gM;->A03:LX/4gM;

    return-object v0

    :cond_2
    sget-object v0, LX/4gM;->A02:LX/4gM;

    return-object v0

    :cond_3
    sget-object v0, LX/4gM;->A06:LX/4gM;

    return-object v0

    :cond_4
    sget-object v0, LX/4gM;->A05:LX/4gM;

    return-object v0
.end method

.method public static final A01(LX/2vx;)LX/BOl;
    .locals 2

    const-string v0, "$this$asEffectGallerySurface"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BOn;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BOl;->A04:LX/BOl;

    return-object v0

    :cond_0
    sget-object v0, LX/BOl;->A02:LX/BOl;

    return-object v0

    :cond_1
    sget-object v0, LX/BOl;->A03:LX/BOl;

    return-object v0
.end method
