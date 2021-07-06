.class public final LX/CKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/4J1;


# direct methods
.method public constructor <init>(LX/4J1;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    iput-object p1, p0, LX/CKs;->A01:LX/4J1;

    iput-object p2, p0, LX/CKs;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/CKs;->A01:LX/4J1;

    iget-object v2, v0, LX/4J1;->A00:LX/4Ix;

    iget-object v0, v2, LX/4Ix;->A06:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CKs;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4Ix;->A07:LX/4Iw;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/4Ix;->A03:LX/4O6;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4O6;->A0B()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/4O6;->A0W:LX/0VA;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4dk;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4O6;->A0O:LX/3lj;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3lj;->hasUserAllowedNetworking(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/4O6;->A07:LX/CL7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CL7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4O6;->A06:LX/CL4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CL4;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/4nZ;->A03:LX/4nZ;

    const/4 v0, 0x0

    new-instance v2, LX/4Vy;

    invoke-direct {v2, v1, v0}, LX/4Vy;-><init>(LX/4nZ;I)V

    const v0, 0x7f1201f8

    iput v0, v2, LX/4Vy;->A03:I

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/4Vy;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/4Vz;

    invoke-direct {v1, v2}, LX/4Vz;-><init>(LX/4Vy;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4Iw;->A01(LX/4Vz;Z)V

    return-void
.end method
