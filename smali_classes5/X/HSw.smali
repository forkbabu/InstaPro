.class public final LX/HSw;
.super LX/HUC;
.source ""


# static fields
.field public static final A02:LX/HTu;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;

.field public final A01:LX/3RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A07:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HSw;->A02:LX/HTu;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;LX/3RN;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HSw;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;

    iput-object p2, p0, LX/HSw;->A01:LX/3RN;

    return-void
.end method
