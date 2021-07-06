.class public final Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native fetchAudioLevels(Ljava/util/ArrayList;Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;)V
.end method

.method public native hashCode()I
.end method

.method public native registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method

.method public native unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method
