.class public final LX/4P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4On;


# direct methods
.method public constructor <init>(LX/4On;)V
    .locals 0

    iput-object p1, p0, LX/4P4;->A00:LX/4On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 5

    iget-object v4, p0, LX/4P4;->A00:LX/4On;

    iget-object v0, v4, LX/4On;->A0D:LX/4ph;

    iget-object v1, v0, LX/4ph;->A00:LX/4HK;

    iget-object v0, v1, LX/4HK;->A0p:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1GH;->B2c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/4On;->A03(LX/4On;)V

    const/4 v0, 0x1

    return v0
.end method
