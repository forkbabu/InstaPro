.class public final LX/4HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HX;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/4HW;->A02:LX/4HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMQ(I)V
    .locals 14

    iget-object v5, p0, LX/4HW;->A02:LX/4HK;

    iget-object v0, v5, LX/4HK;->A0p:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    move v6, p1

    if-lez p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/4HW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4HW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/4HW;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v0}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/4HK;->A09:LX/4L1;

    sget-object v11, LX/4gK;->A07:LX/4gK;

    invoke-virtual {v5}, LX/4HK;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/BsU;->A02(Ljava/lang/Integer;)I

    move-result v7

    invoke-interface {v2, v8}, LX/4L1;->AQT(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Could not find effect position for effectId: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraLoggerHelper"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v13

    invoke-interface/range {v5 .. v13}, LX/4Vt;->Azq(IILjava/lang/String;Ljava/lang/String;ILX/4gK;Ljava/lang/String;I)V

    return-void
.end method
