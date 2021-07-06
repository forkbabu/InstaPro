.class public Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VG;
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# static fields
.field public static final TAG:Ljava/lang/String; = "CancelableTokenJNI"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ard-android-listener"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native nativeCancel()V
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->nativeCancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public setPrefetch(Z)V
    .locals 0

    return-void
.end method
