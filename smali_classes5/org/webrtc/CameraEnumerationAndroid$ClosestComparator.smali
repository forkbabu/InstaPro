.class public abstract Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract diff(Ljava/lang/Object;)I
.end method
