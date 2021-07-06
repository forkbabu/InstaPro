.class public final LX/Fqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lW;


# instance fields
.field public final synthetic A00:LX/FqT;


# direct methods
.method public constructor <init>(LX/FqT;)V
    .locals 0

    iput-object p1, p0, LX/Fqt;->A00:LX/FqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 13

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fqt;->A00:LX/FqT;

    iget-object v1, v0, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fw3;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3df

    move-object v4, v3

    move-object v6, v3

    move v8, v5

    move-object v9, v3

    move v11, v5

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BYw()V
    .locals 13

    iget-object v0, p0, LX/Fqt;->A00:LX/FqT;

    iget-object v1, v0, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fw3;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3bf

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v11, v5

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BYx(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BYy(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V
    .locals 13

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fqt;->A00:LX/FqT;

    iput-object p2, v0, LX/FqT;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    iget-object v1, v0, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fw3;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x3bf

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v11, v5

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
