.class public Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;->address:[B

    return-void
.end method

.method private getAddress()[B
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;->address:[B

    return-object v0
.end method
