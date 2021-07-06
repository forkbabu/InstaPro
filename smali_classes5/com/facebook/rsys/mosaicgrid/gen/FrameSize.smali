.class public Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fop;

    invoke-direct {v0}, LX/Fop;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iput p2, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    iget v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "FrameSize{width="

    iget v3, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    const-string v2, ",height="

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
