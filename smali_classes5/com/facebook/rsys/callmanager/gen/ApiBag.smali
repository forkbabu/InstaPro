.class public Lcom/facebook/rsys/callmanager/gen/ApiBag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8R;

    invoke-direct {v0}, LX/G8R;-><init>()V

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/ApiBag;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/ApiBag;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/rsys/audio/gen/AudioApi;Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/facebook/rsys/camera/gen/CameraApi;Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;Lcom/facebook/rsys/videorender/gen/VideoRenderApi;Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    if-eqz p1, :cond_6

    move-object v1, p2

    if-eqz p2, :cond_5

    move-object v2, p3

    if-eqz p3, :cond_4

    move-object v3, p4

    if-eqz p4, :cond_3

    move-object v4, p5

    if-eqz p5, :cond_2

    move-object v5, p6

    if-eqz p6, :cond_1

    move-object v6, p7

    if-eqz p7, :cond_0

    invoke-static/range {v0 .. v6}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->initNativeHolder(Ljava/util/Map;Lcom/facebook/rsys/audio/gen/AudioApi;Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/facebook/rsys/camera/gen/CameraApi;Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;Lcom/facebook/rsys/videorender/gen/VideoRenderApi;Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/ApiBag;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/ApiBag;
.end method

.method public static native initNativeHolder(Ljava/util/Map;Lcom/facebook/rsys/audio/gen/AudioApi;Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/facebook/rsys/camera/gen/CameraApi;Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;Lcom/facebook/rsys/videorender/gen/VideoRenderApi;Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/ApiBag;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getApis()Ljava/util/Map;
.end method

.method public native getAudio()Lcom/facebook/rsys/audio/gen/AudioApi;
.end method

.method public native getCall()Lcom/facebook/rsys/callmanager/gen/CallApi;
.end method

.method public native getCamera()Lcom/facebook/rsys/camera/gen/CameraApi;
.end method

.method public native getMediaStats()Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;
.end method

.method public native getVideoRenderer()Lcom/facebook/rsys/videorender/gen/VideoRenderApi;
.end method

.method public native getVideoSubscriptions()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
