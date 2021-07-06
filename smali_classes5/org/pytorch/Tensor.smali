.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/GkE;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/GkE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/GkE;

    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkShape([J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Shape must be not null"

    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Shape elements must be non negative"

    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    sget-object v2, LX/GkE;->A04:LX/GkE;

    sget-object v1, LX/GkE;->A02:LX/GkE;

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    sget-object v1, LX/GkE;->A03:LX/GkE;

    const/4 v0, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    new-instance v1, LX/GkH;

    invoke-direct {v1, v0, p1, v2}, LX/GkH;-><init>(Ljava/nio/FloatBuffer;[JLX/GkE;)V

    :cond_2
    :goto_0
    iput-object p4, v1, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v1

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    new-instance v1, LX/GkK;

    invoke-direct {v1, v0, p1, v2}, LX/GkK;-><init>(Ljava/nio/IntBuffer;[JLX/GkE;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v1, LX/GkJ;

    invoke-direct {v1, v0, p1, v2}, LX/GkJ;-><init>(Ljava/nio/LongBuffer;[JLX/GkE;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v0, p2, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    new-instance v1, LX/GkL;

    invoke-direct {v1, v0, p1, v2}, LX/GkL;-><init>(Ljava/nio/DoubleBuffer;[JLX/GkE;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    new-instance v1, LX/GkG;

    invoke-direct {v1, p0, p1, v2}, LX/GkG;-><init>(Ljava/nio/ByteBuffer;[JLX/GkE;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    new-instance v1, LX/GkI;

    invoke-direct {v1, p0, p1, v2}, LX/GkI;-><init>(Ljava/nio/ByteBuffer;[JLX/GkE;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract dtype()LX/GkM;
.end method

.method public dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/GkM;

    move-result-object v0

    iget v0, v0, LX/GkM;->A00:I

    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 3

    const-string v2, "Tensor of type "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot return data as float array."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 3

    const-string v2, "Tensor of type "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot return raw data buffer."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public memoryFormatJniCode()I
    .locals 1

    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/GkE;

    iget v0, v0, LX/GkE;->A00:I

    return v0
.end method
