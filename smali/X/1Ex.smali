.class public final LX/1Ex;
.super LX/0My;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    invoke-direct {p0, v0}, LX/0My;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    invoke-direct {v0}, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;-><init>()V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
