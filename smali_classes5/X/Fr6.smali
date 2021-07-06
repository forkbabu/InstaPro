.class public final LX/Fr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# instance fields
.field public final synthetic A00:LX/FqT;


# direct methods
.method public constructor <init>(LX/FqT;)V
    .locals 0

    iput-object p1, p0, LX/Fr6;->A00:LX/FqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LX/FrL;

    check-cast v2, LX/Fw3;

    iget-object v1, p0, LX/Fr6;->A00:LX/FqT;

    iget-object v3, v1, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v0, "employeeOrTestUserOnly"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, LX/FqT;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e1

    move-object v9, v7

    move v11, v8

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    return-object v0
.end method
