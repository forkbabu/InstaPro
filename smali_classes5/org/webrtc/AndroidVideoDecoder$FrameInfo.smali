.class public Lorg/webrtc/AndroidVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeStartTimeMs:J

.field public final presentationTimeUs:J

.field public final rotation:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    iput p3, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    iput-wide p4, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->presentationTimeUs:J

    return-void
.end method
