.class public final LX/4ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;
.implements LX/4ZP;


# instance fields
.field public final A00:LX/4au;

.field public final A01:LX/0VA;

.field public final A02:LX/10z;

.field public final A03:LX/4cb;

.field public final A04:Ljava/util/Map;

.field public final synthetic A05:LX/4ZX;


# direct methods
.method public constructor <init>(LX/0VA;LX/4au;Ljava/util/Map;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationConfigs"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4ZX;

    invoke-direct {v0, p2, p3}, LX/4ZX;-><init>(LX/4au;Ljava/util/Map;)V

    iput-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    iput-object p1, p0, LX/4ZW;->A01:LX/0VA;

    iput-object p2, p0, LX/4ZW;->A00:LX/4au;

    iput-object p3, p0, LX/4ZW;->A04:Ljava/util/Map;

    const-string v1, "pre_capture"

    new-instance v0, LX/4cb;

    invoke-direct {v0, v1}, LX/4cb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4ZW;->A03:LX/4cb;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4ZW;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4ZW;->A02:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABb()LX/4ik;
    .locals 4

    iget-object v0, p0, LX/4ZW;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4c7;

    invoke-virtual {p0}, LX/4ZW;->AQV()LX/4cY;

    move-result-object v2

    iget-object v0, p0, LX/4ZW;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4ik;

    invoke-direct {v0, v3, v2, v1}, LX/4ik;-><init>(LX/4c7;LX/4cY;LX/2vx;)V

    return-object v0
.end method

.method public final ACP(LX/4bw;)LX/4aX;
    .locals 1

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0, p1}, LX/4ZX;->ACP(LX/4bw;)LX/4aX;

    move-result-object v0

    return-object v0
.end method

.method public final AEY(LX/4mL;)LX/1Lj;
    .locals 5

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [LX/1Lj;

    iget-object v1, p0, LX/4ZW;->A00:LX/4au;

    const-string v0, "$this$cameraConfigurationChanged"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$cameraDestinationChanged"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraDestinationChanged$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraDestinationChanged$1;-><init>(LX/4au;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v2

    const-string v0, "$this$cameraToolsChanged"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraToolsChanged$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraToolsChanged$1;-><init>(LX/4au;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraConfigurationChanged$1;

    invoke-direct {v0, v3}, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraConfigurationChanged$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p1}, LX/4cR;->A00(LX/4mL;)LX/1Lj;

    move-result-object v0

    new-instance v1, LX/4OD;

    invoke-direct {v1, v0}, LX/4OD;-><init>(LX/1Lj;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/2U1;->A02([LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final ALm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ALn()Z
    .locals 1

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0}, LX/4ZX;->ALn()Z

    move-result v0

    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 1

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0, p1}, LX/4ZX;->AQS(Ljava/lang/String;)LX/BOc;

    move-result-object v0

    return-object v0
.end method

.method public final AQV()LX/4cY;
    .locals 2

    iget-object v1, p0, LX/4ZW;->A00:LX/4au;

    const-string v0, "$this$getEffectSurface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4gP;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4cY;->A03:LX/4cY;

    return-object v0

    :cond_0
    sget-object v0, LX/4cY;->A06:LX/4cY;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0}, LX/4ZX;->Ag2()Z

    move-result v0

    return v0
.end method

.method public final Ag3()Z
    .locals 1

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0}, LX/4ZX;->Ag3()Z

    move-result v0

    return v0
.end method

.method public final Ag6()Z
    .locals 1

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0}, LX/4ZX;->Ag6()Z

    move-result v0

    return v0
.end method

.method public final Ag7()Z
    .locals 1

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0}, LX/4ZX;->Ag7()Z

    move-result v0

    return v0
.end method

.method public final Ag8()Z
    .locals 1

    iget-object v0, p0, LX/4ZW;->A05:LX/4ZX;

    invoke-virtual {v0}, LX/4ZX;->Ag8()Z

    move-result v0

    return v0
.end method

.method public final Ajz()LX/4cb;
    .locals 1

    iget-object v0, p0, LX/4ZW;->A03:LX/4cb;

    return-object v0
.end method

.method public final AsH()Z
    .locals 7

    iget-object v3, p0, LX/4ZW;->A00:LX/4au;

    const-string v0, "$this$isEffectTraySupported"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/4gP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v2, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A0O:LX/2vy;

    aput-object v0, v2, v6

    sget-object v0, LX/2vy;->A0A:LX/2vy;

    aput-object v0, v2, v5

    sget-object v0, LX/2vy;->A03:LX/2vy;

    aput-object v0, v2, v4

    sget-object v0, LX/2vy;->A0K:LX/2vy;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/2vy;->A09:LX/2vy;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/2vy;->A04:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
