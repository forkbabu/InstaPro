.class public Lorg/pytorch/LiteNativePeer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gk5;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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
    const-string v0, "pytorch_jni_lite"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    :try_start_0
    const-string v0, "torch-code-gen"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/Gk6;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lorg/pytorch/LiteNativePeer;->initHybrid(Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/LiteNativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public varargs native forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method

.method public varargs native runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method
