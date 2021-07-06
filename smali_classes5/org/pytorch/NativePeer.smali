.class public Lorg/pytorch/NativePeer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gk5;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

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

.method public static native initHybrid(Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridAndroidAsset(Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public varargs native forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method

.method public varargs native runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method
