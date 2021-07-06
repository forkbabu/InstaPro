.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    new-array v4, v0, [Lorg/webrtc/Size;

    const/16 v3, 0xa0

    const/16 v0, 0x78

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v2, 0xf0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/16 v3, 0x140

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v0, 0x190

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/16 v2, 0x1e0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/16 v3, 0x280

    const/16 v0, 0x168

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/16 v0, 0x300

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x356

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v5, 0x258

    const/16 v0, 0x320

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v5}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v2, 0x3c0

    const/16 v0, 0x21c

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v3, 0x400

    const/16 v0, 0x240

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v5}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v2, 0x500

    const/16 v0, 0x2d0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v3, 0x780

    const/16 v0, 0x438

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v2, 0x5a0

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const/16 v0, 0xa00

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const/16 v2, 0xf00

    const/16 v0, 0x870

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1

    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-object v0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1

    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Size;

    return-object v0
.end method

.method public static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    return-void
.end method
