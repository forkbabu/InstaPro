.class public final Lorg/pytorch/PyTorchAndroid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0hG;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0mY;

    invoke-direct {v0}, LX/0mY;-><init>()V

    invoke-static {v0}, LX/0hG;->A00(LX/0hH;)V

    :cond_0
    const-string v0, "pytorch_jni"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    :try_start_0
    const-string v0, "torch-code-gen"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeSetNumThreads(I)V
.end method
