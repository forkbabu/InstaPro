.class public final LX/HTW;
.super LX/HUC;
.source ""


# static fields
.field public static final A01:LX/HTu;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A04:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HTW;->A01:LX/HTu;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;)V
    .locals 1

    invoke-direct {p0}, LX/HUC;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;)V

    iput-object v0, p0, LX/HTW;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;

    return-void
.end method
