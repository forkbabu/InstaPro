.class public final LX/HTH;
.super LX/HUC;
.source ""


# static fields
.field public static final A00:LX/HTu;


# instance fields
.field public final mClassificationModelPath:Ljava/lang/String;

.field public final mDataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

.field public final mDetectionModelPath:Ljava/lang/String;

.field public final mRecognitionDomain:Ljava/lang/String;

.field public mThreadPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A0R:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HTH;->A00:LX/HTu;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HTH;->mDataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    iput-object p2, p0, LX/HTH;->mDetectionModelPath:Ljava/lang/String;

    iput-object p3, p0, LX/HTH;->mClassificationModelPath:Ljava/lang/String;

    iput-object p4, p0, LX/HTH;->mRecognitionDomain:Ljava/lang/String;

    iput p5, p0, LX/HTH;->mThreadPriority:I

    return-void
.end method


# virtual methods
.method public getClassificationModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTH;->mClassificationModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSource()Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;
    .locals 1

    iget-object v0, p0, LX/HTH;->mDataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    return-object v0
.end method

.method public getDetectionModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTH;->mDetectionModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecognitionDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTH;->mRecognitionDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadPriority()I
    .locals 1

    iget v0, p0, LX/HTH;->mThreadPriority:I

    return v0
.end method
