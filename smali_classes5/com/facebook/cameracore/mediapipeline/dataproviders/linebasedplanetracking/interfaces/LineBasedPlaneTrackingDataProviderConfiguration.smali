.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/linebasedplanetracking/interfaces/LineBasedPlaneTrackingDataProviderConfiguration;
.super LX/HUC;
.source ""


# static fields
.field public static final A00:LX/HTu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3lf;->A0F:LX/3lf;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.linebasedplanetracking.implementation.LineBasedPlaneTrackingDataProviderModule"

    new-instance v0, LX/HTu;

    invoke-direct {v0, v2, v1}, LX/HTu;-><init>(LX/3lf;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/linebasedplanetracking/interfaces/LineBasedPlaneTrackingDataProviderConfiguration;->A00:LX/HTu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    return-void
.end method
