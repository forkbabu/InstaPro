.class public final LX/GkH;
.super Lorg/pytorch/Tensor;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;[JLX/GkE;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/pytorch/Tensor;-><init>([JLX/GkE;)V

    iput-object p1, p0, LX/GkH;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final dtype()LX/GkM;
    .locals 1

    sget-object v0, LX/GkM;->A02:LX/GkM;

    return-object v0
.end method

.method public final getDataAsFloatArray()[F
    .locals 2

    iget-object v1, p0, LX/GkH;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/GkH;->A00:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Tensor(%s, dtype=torch.float32)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
