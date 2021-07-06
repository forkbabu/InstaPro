.class public final LX/4Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J0;


# instance fields
.field public final synthetic A00:LX/4Ix;


# direct methods
.method public constructor <init>(LX/4Ix;)V
    .locals 0

    iput-object p1, p0, LX/4Iz;->A00:LX/4Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKI(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Iz;->A00:LX/4Ix;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Ix;->A06(Z)V

    :cond_0
    iget-object v0, p0, LX/4Iz;->A00:LX/4Ix;

    iget-object v2, v0, LX/4Ix;->A07:LX/4Iw;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/4nZ;->A03:LX/4nZ;

    invoke-virtual {v2, v1, v0}, LX/4Iw;->A03(ZLX/4nZ;)V

    :cond_1
    return-void
.end method
