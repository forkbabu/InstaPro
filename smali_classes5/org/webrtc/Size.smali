.class public Lorg/webrtc/Size;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/Size;->width:I

    iput p2, p0, Lorg/webrtc/Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/webrtc/Size;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/webrtc/Size;

    iget v1, p0, Lorg/webrtc/Size;->width:I

    iget v0, p1, Lorg/webrtc/Size;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lorg/webrtc/Size;->height:I

    iget v0, p1, Lorg/webrtc/Size;->height:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lorg/webrtc/Size;->width:I

    const v0, 0x10001

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lorg/webrtc/Size;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lorg/webrtc/Size;->width:I

    const-string v1, "x"

    iget v0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v2, v1, v0}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
