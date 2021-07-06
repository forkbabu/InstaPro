.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HMi;


# instance fields
.field public A00:LX/HKz;

.field public A01:LX/HL4;

.field public final A02:LX/HLH;

.field public final A03:LX/HMq;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A03:LX/HMq;

    const-string v1, "com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController"

    new-instance v0, LX/HLH;

    invoke-direct {v0, v1}, LX/HLH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A02:LX/HLH;

    return-void
.end method


# virtual methods
.method public final AVX()LX/HNA;
    .locals 1

    sget-object v0, LX/HMi;->A00:LX/HNA;

    return-object v0
.end method

.method public final Apd()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A02:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not set state to initialized."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HLH;->A00:Z

    iget-object v1, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A03:LX/HMq;

    sget-object v0, LX/HM1;->A00:LX/HMC;

    invoke-virtual {v1, v0}, LX/HMq;->A00(LX/HMC;)LX/HN0;

    move-result-object v0

    check-cast v0, LX/HM1;

    invoke-interface {v0}, LX/HM1;->ALk()LX/HKz;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/HKz;

    new-instance v0, LX/HL4;

    invoke-direct {v0, v1}, LX/HL4;-><init>(LX/HKz;)V

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/HL4;

    return-void
.end method

.method public final C23()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A02:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/HL4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HL4;->A03:LX/HKP;

    iget-object v0, v0, LX/HL4;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, LX/HKP;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    :cond_0
    return-void
.end method

.method public final CA2(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A02:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/HL4;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HL4;->A00:Landroid/view/View$OnTouchListener;

    :cond_0
    return-void
.end method

.method public final CAR(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A02:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/HL4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HL4;->A03:LX/HKP;

    iput-boolean p1, v0, LX/HKP;->A00:Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A02:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not set state to released."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HLH;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/HKz;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/HL4;

    return-void
.end method
