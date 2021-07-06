.class public final LX/3xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3sY;

.field public final A06:LX/3sW;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/3sZ;


# direct methods
.method public constructor <init>(LX/3sW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xn;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/3xn;->A06:LX/3sW;

    new-instance v2, LX/3xq;

    invoke-direct {v2}, LX/3xq;-><init>()V

    iget-object v1, p0, LX/3xn;->A06:LX/3sW;

    new-instance v0, LX/3sY;

    invoke-direct {v0, v1, v2}, LX/3sY;-><init>(LX/3sW;LX/3xq;)V

    iput-object v0, p0, LX/3xn;->A05:LX/3sY;

    new-instance v0, LX/3sZ;

    invoke-direct {v0, v1, v2}, LX/3sZ;-><init>(LX/3sW;LX/3xq;)V

    iput-object v0, p0, LX/3xn;->A08:LX/3sZ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v1, "EffectRenderHelperImpl"

    const-string v0, "canRenderEffect() received a null effect"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3xn;->A07:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3xn;->A06:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->AsG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "faceTracker"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3xn;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3xn;->A06:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6H()Z

    move-result v0

    iput-boolean v0, p0, LX/3xn;->A01:Z

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "segmentation"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3xn;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3xn;->A06:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6L()Z

    move-result v0

    iput-boolean v0, p0, LX/3xn;->A03:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "targetRecognition"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3xn;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3xn;->A06:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6M()Z

    move-result v0

    iput-boolean v0, p0, LX/3xn;->A04:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "bodyTracking"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/3xn;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3xn;->A06:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6F()Z

    move-result v0

    iput-boolean v0, p0, LX/3xn;->A00:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "handTracker"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/3xn;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3xn;->A06:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6I()Z

    move-result v0

    iput-boolean v0, p0, LX/3xn;->A02:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final A01(LX/0VA;)Z
    .locals 6

    iget-object v2, p0, LX/3xn;->A08:LX/3sZ;

    iget-object v0, v2, LX/3sZ;->A02:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/3sZ;->A01:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_camera_fast_tti_launcher"

    const/4 v1, 0x1

    const-string v0, "is_face_model_ready_anr_fix_enabled"

    invoke-static {p1, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3sZ;->A04:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DfI;

    invoke-direct {v0, v2, p1}, LX/DfI;-><init>(LX/3sZ;LX/0VA;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, v2, LX/3sZ;->A03:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6H()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, v2, LX/3sZ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/3sZ;->A03:LX/3sW;

    instance-of v1, v0, LX/3lL;

    if-nez v1, :cond_3

    instance-of v1, v0, LX/3sV;

    if-eqz v1, :cond_6

    check-cast v0, LX/3sV;

    iget-object v1, v0, LX/3sV;->A0E:LX/3sW;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/3sV;->A0E:LX/3sW;

    :cond_3
    check-cast v0, LX/3lL;

    iget-object v1, v2, LX/3sZ;->A00:LX/4vz;

    if-nez v1, :cond_4

    new-instance v1, LX/4vy;

    invoke-direct {v1, v2, p1}, LX/4vy;-><init>(LX/3sZ;LX/0VA;)V

    iput-object v1, v2, LX/3sZ;->A00:LX/4vz;

    :cond_4
    invoke-virtual {v0, v1}, LX/3lL;->A0C(LX/4vz;)V

    :cond_5
    :goto_0
    iget-object v0, v2, LX/3sZ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_6
    const-string v1, "EffectPickerRenderHelper"

    const-string v0, "canShowEffectPicker() mEffectManager not instance of InternalIgEffectManager"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "mDelegate is null!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
