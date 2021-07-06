.class public final LX/79M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;
    .locals 2

    if-nez p2, :cond_0

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroid/app/Activity;)LX/35t;
    .locals 1

    instance-of v0, p0, LX/35t;

    if-eqz v0, :cond_0

    check-cast p0, LX/35t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(Landroid/os/Bundle;LX/35t;)Lcom/instagram/model/business/BusinessInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    return-object v0

    :cond_0
    const-string v0, "business_info"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    return-object v0

    :cond_0
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    return-object v0
.end method

.method public static A04(LX/35t;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/35t;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/35t;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/0Sh;LX/35t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/35t;->AOt()LX/79N;

    move-result-object p0

    iget-object p0, p0, LX/79N;->A0C:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(LX/0Sh;LX/35t;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object p0

    const-class v0, LX/79M;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_professional_conversion_flow"

    invoke-virtual {p0, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A0D:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object p0

    invoke-static {p1}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_data_error"

    invoke-static {p0, v1, v0, p2, p3}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object p0

    invoke-static {p1}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_data"

    invoke-static {p0, v1, v0, p2, p3}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object p0

    invoke-static {p1}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_component"

    invoke-static {p0, v1, v0, p2, p3}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A0A(LX/35t;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0B(LX/35t;)Z
    .locals 1

    invoke-static {p0}, LX/79M;->A0A(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/79M;->A0C(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/79M;->A0D(LX/35t;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0C(LX/35t;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0D(LX/35t;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0E(LX/35t;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0F(LX/35t;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0G(LX/35t;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
