.class public final LX/Bum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/3lL;


# direct methods
.method public constructor <init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    iput-object p1, p0, LX/Bum;->A02:LX/3lL;

    iput-object p2, p0, LX/Bum;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, LX/Bum;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 8

    iget-object v0, p0, LX/Bum;->A02:LX/3lL;

    iget-object v0, v0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v0, p0, LX/Bum;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/H8A;

    invoke-direct/range {v2 .. v7}, LX/H8A;-><init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/Bum;->A02:LX/3lL;

    iget-object v4, v5, LX/3lL;->A0H:LX/0VA;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v3, p0, LX/Bum;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, LX/4WE;

    invoke-direct {v0, v3}, LX/4WE;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v2, v5, LX/3lL;->A08:LX/3T8;

    iget-object v1, p0, LX/Bum;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-virtual {v2, v1}, LX/3T8;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x0

    new-instance v2, LX/H8A;

    invoke-direct/range {v2 .. v7}, LX/H8A;-><init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    invoke-virtual {v5, v3}, LX/3lL;->AsG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/3T8;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "downloaded asset not found"

    new-instance v1, LX/H8A;

    invoke-direct/range {v1 .. v6}, LX/H8A;-><init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
