.class public Lcom/instagram/arlink/fragment/YUVImageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Bundle;

.field public A06:[B

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>(LX/4hH;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, "arlink"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    move-object/from16 v3, p1

    iget v4, v3, LX/4hH;->A01:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    const/16 v0, 0x23

    if-ne v4, v0, :cond_0

    iget-object v2, v3, LX/4hH;->A0B:[LX/HJR;

    if-ne v4, v0, :cond_0

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    iget-object v0, v1, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, v1, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v9, v1, LX/HJR;->A01:I

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, v1, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v7, v0, [B

    iget-object v0, v1, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v10, v1, LX/HJR;->A01:I

    const/4 v0, 0x2

    aget-object v1, v2, v0

    iget-object v0, v1, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v8, v0, [B

    iget-object v0, v1, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v11, v1, LX/HJR;->A01:I

    iget v12, v3, LX/4hH;->A02:I

    iget v13, v3, LX/4hH;->A00:I

    :goto_0
    invoke-direct/range {v5 .. v13}, Lcom/instagram/arlink/fragment/YUVImageData;->A00([B[B[BIIIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/4hH;->A0B:[LX/HJR;

    if-ne v4, v1, :cond_0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v1, :cond_0

    iget v9, v3, LX/4hH;->A02:I

    iget v15, v3, LX/4hH;->A00:I

    const/4 v1, 0x0

    aget-object v0, v2, v1

    iget-object v6, v0, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_0

    mul-int v0, v9, v15

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v0, v2, v1

    iget v7, v0, LX/HJR;->A01:I

    shr-int/lit8 v11, v9, 0x1

    move v13, v11

    move v14, v9

    invoke-direct/range {v5 .. v15}, Lcom/instagram/arlink/fragment/YUVImageData;->nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move v10, v11

    move v12, v9

    move v13, v15

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "Y_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A08:[B

    const-string v0, "U_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    const-string v0, "V_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A07:[B

    const-string v0, "Y_STRIDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A04:I

    const-string v0, "U_STRIDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    const-string v0, "V_STRIDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    const-string v0, "WIDTH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:I

    const-string v0, "HEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    return-void
.end method

.method private A00([B[B[BIIIII)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A08:[B

    iput-object p2, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    iput-object p3, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A07:[B

    iput p4, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A04:I

    iput p5, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    iput p6, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    iput p7, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:I

    iput p8, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "Y_DATA"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "U_DATA"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "V_DATA"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "Y_STRIDE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "U_STRIDE"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "V_STRIDE"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "WIDTH"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:Landroid/os/Bundle;

    const-string v0, "HEIGHT"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private native nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
