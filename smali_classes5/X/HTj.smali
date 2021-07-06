.class public final LX/HTj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-string v5, "target_recognition_init"

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v0, "target_recognition_pred"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LX/HTj;->A08:[Ljava/lang/String;

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v6

    aput-object v0, v1, v2

    const-string v0, "target_recognition_det_init"

    aput-object v0, v1, v3

    const/4 v5, 0x3

    const-string v0, "target_recognition_det_pred"

    aput-object v0, v1, v5

    sput-object v1, LX/HTj;->A07:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "hair_seg_init_net.pb"

    aput-object v0, v1, v6

    const-string v0, "hair_seg_predict_net.pb"

    aput-object v0, v1, v2

    sput-object v1, LX/HTj;->A04:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "seg_init_net.pb"

    aput-object v0, v1, v6

    const-string v0, "seg_predict_net.pb"

    aput-object v0, v1, v2

    const-string v0, "multiclass_seg_init_net.pb"

    aput-object v0, v1, v3

    const-string v0, "multiclass_seg_predict_net.pb"

    aput-object v0, v1, v5

    sput-object v1, LX/HTj;->A06:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "hand_model_init.pb"

    aput-object v0, v1, v6

    const-string v0, "hand_model.pb"

    aput-object v0, v1, v2

    sput-object v1, LX/HTj;->A05:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "body_tracking_init_net.pb"

    aput-object v0, v1, v6

    const-string v0, "body_tracking_predict_net.pb"

    aput-object v0, v1, v2

    sput-object v1, LX/HTj;->A01:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "XRayMobile_c2_init_net.pb"

    aput-object v0, v1, v6

    const-string v0, "XRayMobile_c2_predict_net.pb"

    aput-object v0, v1, v2

    const-string v0, "XRay_100_classes"

    aput-object v0, v1, v3

    const-string v0, "XRayMobile_conf"

    aput-object v0, v1, v5

    sput-object v1, LX/HTj;->A09:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "face_detector_model.bin"

    aput-object v0, v1, v6

    const-string v0, "face_tracker_model.bin"

    aput-object v0, v1, v2

    const-string v0, "features_model.bin"

    aput-object v0, v1, v3

    const-string v0, "pdm_multires.bin"

    aput-object v0, v1, v5

    sput-object v1, LX/HTj;->A00:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "expression_fitting_model.bin"

    aput-object v0, v1, v6

    sput-object v1, LX/HTj;->A02:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "init_net.pb.bin"

    aput-object v0, v1, v6

    const-string v0, "predict_net.pb.bin"

    aput-object v0, v1, v2

    sput-object v1, LX/HTj;->A03:[Ljava/lang/String;

    return-void
.end method
