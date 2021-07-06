.class public final LX/BuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BuX;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A01:LX/BuV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/BuV;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/BuU;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p2, p0, LX/BuU;->A01:LX/BuV;

    iput-object p3, p0, LX/BuU;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/BuU;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK5(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/8OO;)V
    .locals 5

    if-eqz p3, :cond_3

    iget-object v4, p0, LX/BuU;->A01:LX/BuV;

    iget-object v2, p0, LX/BuU;->A02:Ljava/lang/String;

    const-string v1, "CameraEffectFacade"

    const-string v0, "Unable to load the effect"

    invoke-static {v1, v0, p3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/BuV;->A01:LX/4IO;

    iget-object v3, v0, LX/4IO;->A07:LX/4IN;

    invoke-interface {v3, v2, p3}, LX/4IN;->AH0(Ljava/lang/String;LX/8OO;)V

    iget-object v0, v4, LX/BuV;->A00:LX/BuP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BuP;->A00()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/BuU;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/4bX;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4bX;->Byx(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/BuU;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stale_request"

    invoke-interface {v3, v1, v0}, LX/4IN;->A8o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/BuU;->A01:LX/BuV;

    iget-object v1, p0, LX/BuU;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/BuV;->A01:LX/4IO;

    iget-object v3, v0, LX/4IO;->A07:LX/4IN;

    invoke-interface {v3, v1}, LX/4IN;->B3E(Ljava/lang/String;)V

    iget-object v0, v2, LX/BuV;->A00:LX/BuP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BuP;->A00:LX/245;

    invoke-interface {v1}, LX/23H;->Arf()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BuT;->A00:LX/BuT;

    invoke-static {v1, v0}, LX/4iS;->A00(LX/23H;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_4
    iput-object p2, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/HSV;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    iget-boolean v0, p0, LX/BuU;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/3SI;->A04:LX/3SI;

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/3SI;)V

    return-void

    :cond_5
    sget-object v0, LX/3SI;->A02:LX/3SI;

    goto :goto_1
.end method

.method public final BeS(LX/4jk;)V
    .locals 4

    iget-object v0, p0, LX/BuU;->A01:LX/BuV;

    iget-object v3, p0, LX/BuU;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/4jk;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/4jk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BuV;->A01:LX/4IO;

    iget-object v0, v0, LX/4IO;->A07:LX/4IN;

    invoke-interface {v0, v3, v2, v1}, LX/4IN;->B3F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
