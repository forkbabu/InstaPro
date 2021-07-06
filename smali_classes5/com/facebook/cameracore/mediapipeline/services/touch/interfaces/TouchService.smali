.class public abstract Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public abstract getGestureProcessor()LX/Hlz;
.end method

.method public abstract setTouchConfig(LX/HmG;)V
.end method
