.class public final LX/DtZ;
.super LX/DtY;
.source ""


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0, p1}, LX/DtY;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, p0, LX/DtY;->A03:I

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const v0, 0x88e4

    invoke-static {v3, v2, p1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
