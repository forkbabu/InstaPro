.class public Lorg/webrtc/VideoFrameEncodingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final roiFrame:[Lorg/webrtc/RoiRect;


# direct methods
.method public constructor <init>([Lorg/webrtc/RoiRect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/RoiRect;

    return-void
.end method


# virtual methods
.method public getRoiFrame()[Lorg/webrtc/RoiRect;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/RoiRect;

    return-object v0
.end method
