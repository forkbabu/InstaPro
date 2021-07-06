.class public Lcom/instagram/realtimeclient/RegionHintMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_REGION:I = 0x1


# instance fields
.field public mRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    xor-int/2addr v2, v1

    :goto_0
    and-int/lit8 v1, v3, 0xf

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    add-int/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    return-object v0
.end method
