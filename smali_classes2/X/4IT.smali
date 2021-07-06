.class public final LX/4IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IE;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    iput-object p1, p0, LX/4IT;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 2

    iget-object v1, p0, LX/4IT;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/DCM;

    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/DCM;

    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/DCM;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final onResumed()V
    .locals 2

    iget-object v1, p0, LX/4IT;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    sget-object v0, LX/3SI;->A02:LX/3SI;

    invoke-static {v1, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/3SI;)V

    return-void
.end method
