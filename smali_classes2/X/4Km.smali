.class public final LX/4Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZP;


# instance fields
.field public final A00:LX/4au;

.field public final A01:LX/0VA;

.field public final A02:LX/10z;

.field public final A03:LX/4cb;


# direct methods
.method public constructor <init>(LX/0VA;LX/4au;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Km;->A01:LX/0VA;

    iput-object p2, p0, LX/4Km;->A00:LX/4au;

    const-string v1, "post_capture"

    new-instance v0, LX/4cb;

    invoke-direct {v0, v1}, LX/4cb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4Km;->A03:LX/4cb;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Km;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Km;->A02:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABb()LX/4ik;
    .locals 4

    iget-object v0, p0, LX/4Km;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4c7;

    invoke-virtual {p0}, LX/4Km;->AQV()LX/4cY;

    move-result-object v2

    iget-object v0, p0, LX/4Km;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4ik;

    invoke-direct {v0, v3, v2, v1}, LX/4ik;-><init>(LX/4c7;LX/4cY;LX/2vx;)V

    return-object v0
.end method

.method public final bridge synthetic ACP(LX/4bw;)LX/4aX;
    .locals 2

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Km;->AQV()LX/4cY;

    move-result-object v1

    new-instance v0, LX/4aW;

    invoke-direct {v0, v1}, LX/4aW;-><init>(LX/4cY;)V

    return-object v0
.end method

.method public final AEY(LX/4mL;)LX/1Lj;
    .locals 1

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2by;->A00:LX/2by;

    return-object v0
.end method

.method public final ALm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 1

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BOc;->A02:LX/BOc;

    return-object v0
.end method

.method public final AQV()LX/4cY;
    .locals 1

    sget-object v0, LX/4cY;->A04:LX/4cY;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ag6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ag8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ajz()LX/4cb;
    .locals 1

    iget-object v0, p0, LX/4Km;->A03:LX/4cb;

    return-object v0
.end method

.method public final AsH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
