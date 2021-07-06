.class public Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBytesPerRow:I

.field public mDisplayHeight:I

.field public mDisplayOrigin:Landroid/graphics/Point;

.field public mDisplayWidth:I

.field public mHeight:I

.field public mImage:[B

.field public mWidth:I


# direct methods
.method public constructor <init>([BIIILandroid/graphics/Point;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mImage:[B

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mBytesPerRow:I

    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayOrigin:Landroid/graphics/Point;

    iput p6, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayWidth:I

    iput p7, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayHeight:I

    return-void
.end method


# virtual methods
.method public getBytesPerRow()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mBytesPerRow:I

    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayHeight:I

    return v0
.end method

.method public getDisplayOrigin()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayOrigin:Landroid/graphics/Point;

    return-object v0
.end method

.method public getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayWidth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    return v0
.end method

.method public getImage()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mImage:[B

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    return v0
.end method
