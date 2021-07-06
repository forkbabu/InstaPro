.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final completeFrame:Z

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field public final rotation:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iput p3, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    iput-wide p4, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    iput-object p6, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    iput p7, p0, Lorg/webrtc/EncodedImage;->rotation:I

    iput-boolean p8, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z

    iput-object p9, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    invoke-direct {v0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    return-object v0
.end method
