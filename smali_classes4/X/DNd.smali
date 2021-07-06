.class public final LX/DNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/DNb;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/DNb;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/DNd;-><init>(LX/DNb;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/DNb;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DNd;->A02:LX/DNb;

    iput-object p2, p0, LX/DNd;->A04:Ljava/lang/String;

    iput-boolean p3, p0, LX/DNd;->A05:Z

    iput-object p4, p0, LX/DNd;->A03:Ljava/lang/String;

    iput p5, p0, LX/DNd;->A01:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, LX/DNd;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;
    .locals 2

    iget-object v1, p0, LX/DNd;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget v0, p0, LX/DNd;->A01:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/DNd;->A02:LX/DNb;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    iget-object v1, p0, LX/DNd;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget-object v0, p0, LX/DNd;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/DNd;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget-boolean v1, p0, LX/DNd;->A05:Z

    iget-object v0, p0, LX/DNd;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeStart(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DNd;->A00:Z

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/DNd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DNd;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DNd;->A00:Z

    :cond_0
    return-void
.end method
