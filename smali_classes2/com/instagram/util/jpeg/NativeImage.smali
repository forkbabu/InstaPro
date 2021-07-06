.class public Lcom/instagram/util/jpeg/NativeImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBufferId:I

.field public mBufferPtr:J

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const-wide/16 v4, 0x0

    move v1, p1

    move-object v0, p0

    move v3, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/util/jpeg/NativeImage;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    iput p2, p0, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iput p3, p0, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    iput-wide p4, p0, Lcom/instagram/util/jpeg/NativeImage;->mBufferPtr:J

    return-void
.end method


# virtual methods
.method public assertDimensions(II)V
    .locals 3

    iget v2, p0, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    if-eq v0, p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0pX;->A06(Z)V

    return-void
.end method

.method public getBufferId()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    return v0
.end method

.method public getBufferPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/util/jpeg/NativeImage;->mBufferPtr:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    return v0
.end method
