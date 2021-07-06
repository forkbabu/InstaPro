.class public final LX/79K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0Sh;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6tZ;->A07(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0O:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0Sh;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6tZ;->A07(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0O:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    if-nez p0, :cond_0

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    if-eqz p0, :cond_0

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A05(ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    if-nez p0, :cond_0

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0M:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0L:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
