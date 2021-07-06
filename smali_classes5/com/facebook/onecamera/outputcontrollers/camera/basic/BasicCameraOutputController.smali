.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HMJ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/HKz;

.field public final A04:LX/HLH;

.field public final A05:LX/HMq;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/HMq;

    const-string v1, "com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController"

    new-instance v0, LX/HLH;

    invoke-direct {v0, v1}, LX/HLH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    return-void
.end method


# virtual methods
.method public final A4N(LX/4X1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4N(LX/4X1;)V

    :cond_0
    return-void
.end method

.method public final A4O(LX/4X1;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->A4O(LX/4X1;I)V

    :cond_0
    return-void
.end method

.method public final A4P(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4P(LX/4Pm;)V

    :cond_0
    return-void
.end method

.method public final A4Q(LX/4u2;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4Q(LX/4u2;)V

    :cond_0
    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A5L(LX/4Py;)V

    :cond_0
    return-void
.end method

.method public final A80(II)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, v1}, LX/4WT;->A80(II)I

    move-result v0

    return v0
.end method

.method public final AHE(FFZZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1, v1}, LX/HKz;->A06(FFZZ)V

    :cond_0
    return-void
.end method

.method public final ASi(LX/Ccw;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->ASi(LX/Ccw;)V

    :cond_0
    return-void
.end method

.method public final AVX()LX/HNA;
    .locals 1

    sget-object v0, LX/HMJ;->A00:LX/HNA;

    return-object v0
.end method

.method public final AWB()LX/4yi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->AWB()LX/4yi;

    move-result-object v0

    return-object v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v0, LX/HLp;

    invoke-direct {v0, p0, p1}, LX/HLp;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->AZC(LX/4Pi;)V

    return-void
.end method

.method public final AnL(LX/4Pi;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v0, LX/HLc;

    invoke-direct {v0, p0, p1}, LX/HLc;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->AnL(LX/4Pi;)V

    return-void
.end method

.method public final AnN(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->AnN(I)Z

    move-result v0

    return v0
.end method

.method public final Anb(LX/4Pi;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v0, LX/HLb;

    invoke-direct {v0, p0, p1}, LX/HLb;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->Anb(LX/4Pi;)V

    return-void
.end method

.method public final Apd()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not set state to initialized."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HLH;->A00:Z

    iget-object v1, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/HMq;

    sget-object v0, LX/HM1;->A00:LX/HMC;

    invoke-virtual {v1, v0}, LX/HMq;->A00(LX/HMC;)LX/HN0;

    move-result-object v0

    check-cast v0, LX/HM1;

    invoke-interface {v0}, LX/HM1;->ALk()LX/HKz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    return-void
.end method

.method public final AxM(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->AxM(ZZZLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final B44(LX/4a8;LX/4Pi;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not check release state on a non UI thread."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/HLH;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final BuT(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BuT(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzP(LX/4X1;)V

    :cond_0
    return-void
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzQ(LX/4Pm;)V

    :cond_0
    return-void
.end method

.method public final BzR(LX/4u2;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzR(LX/4u2;)V

    :cond_0
    return-void
.end method

.method public final C2c(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C2c(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not check release state on a non UI thread."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/HLH;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->C7e(ZLX/4Pi;)V

    return-void
.end method

.method public final C7o(ILX/4Pi;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v3, :cond_0

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    iget-object v0, v3, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, p2}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C7s(LX/HOd;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C7s(LX/HOd;)V

    :cond_0
    return-void
.end method

.method public final C9U(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/HKz;->A0D:Z

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C9U(Z)V

    :cond_0
    return-void
.end method

.method public final CA0(LX/HMB;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HKz;->A02:LX/HMB;

    :cond_0
    return-void
.end method

.method public final CCj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/HKz;->A0G:Z

    :cond_0
    return-void
.end method

.method public final CDX(FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CDX(FF)V

    :cond_0
    return-void
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CGa(FLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HKz;->A08(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CKZ(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->CKZ(ZZZLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not set state to released."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HLH;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:LX/HKz;

    return-void
.end method
