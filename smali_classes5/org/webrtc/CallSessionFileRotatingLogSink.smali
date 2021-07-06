.class public Lorg/webrtc/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeSink:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    return-void

    :cond_0
    const-string v1, "dirPath may not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "dirPath may not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method public static native nativeDeleteSink(J)V
.end method

.method public static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 5

    iget-wide v3, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    iput-wide v1, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    :cond_0
    return-void
.end method
