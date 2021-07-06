.class public final Lcom/facebook/common/restricks/FBAssetManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstance:Lcom/facebook/common/restricks/FBAssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/restricks/FBAssetManager;

    invoke-direct {v0}, Lcom/facebook/common/restricks/FBAssetManager;-><init>()V

    sput-object v0, Lcom/facebook/common/restricks/FBAssetManager;->sInstance:Lcom/facebook/common/restricks/FBAssetManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "restricks"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/restricks/FBAssetManager;->initJNIProxy()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FBAssetManager"

    const-string v0, "Error initializing FBAssetManager"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native initColorResourceInterceptionProxies()V
.end method

.method public static native initJNIProxy()V
.end method

.method public static native initLoadResourceValueProxy()V
.end method

.method public static interceptLoadedColorValue(II)I
    .locals 0

    return p1
.end method

.method public static onResourceValueLoaded(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    throw p1

    :cond_0
    return-void
.end method
