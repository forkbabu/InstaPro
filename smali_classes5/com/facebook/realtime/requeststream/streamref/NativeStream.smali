.class public Lcom/facebook/realtime/requeststream/streamref/NativeStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rs-streamref-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public amend([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmend([B)V

    return-void
.end method

.method public amendWithAck(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeCancel()V

    return-void
.end method

.method public native nativeAmend([B)V
.end method

.method public native nativeAmendWithAck(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public native nativeCancel()V
.end method
