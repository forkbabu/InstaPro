.class public LX/DtY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EDH;

.field public A02:LX/EDG;

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/EDG;)V
    .locals 5

    iget-object v0, p1, LX/EDG;->A00:LX/EDH;

    const/high16 v4, 0x100000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DtY;->A01:LX/EDH;

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v3, 0x0

    aput v3, v0, v3

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v3

    iput v0, p0, LX/DtY;->A03:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DtY;->A04:Ljava/nio/ByteBuffer;

    iput v3, p0, LX/DtY;->A00:I

    iget v0, p0, LX/DtY;->A03:I

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v1, 0x0

    const v0, 0x88e8

    invoke-static {v2, v4, v1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput-object p1, p0, LX/DtY;->A02:LX/EDG;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MappedBuffer"

    const-string v0, "MappedBuffer storage MUST be in native order"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v1

    iput v0, p0, LX/DtY;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DtY;->A04:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/DtY;->A00:I

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 3

    instance-of v0, p0, LX/DtZ;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DtY;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8892

    invoke-static {v0, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    iget v0, p0, LX/DtY;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DtY;->A00:I

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v2, p0, LX/DtY;->A01:LX/EDH;

    iget v0, p0, LX/DtY;->A03:I

    new-instance v1, LX/DZa;

    invoke-direct {v1, v0}, LX/DZa;-><init>(I)V

    iget-object v0, v2, LX/EDH;->A02:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
