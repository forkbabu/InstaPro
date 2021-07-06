.class public Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFFMpegLib:LX/DNb;

.field public mNativeContext:J

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DNb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mFFMpegLib:LX/DNb;

    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mPath:Ljava/lang/String;

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetAudioBitRate()I
.end method

.method private native nativeGetAudioCodecType()Ljava/lang/String;
.end method

.method private native nativeGetBitRate()I
.end method

.method private native nativeGetCodecType()Ljava/lang/String;
.end method

.method private native nativeGetDurationMs()J
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetRotation()I
.end method

.method private native nativeGetSphericalMetadataXml()Ljava/lang/String;
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeFinalize()V

    return-void
.end method

.method public getRotation()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetRotation()I

    move-result v0

    return v0
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mFFMpegLib:LX/DNb;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeInit(Ljava/lang/String;)V

    return-object p0
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    return-void
.end method
