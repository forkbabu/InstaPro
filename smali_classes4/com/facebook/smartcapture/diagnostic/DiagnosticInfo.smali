.class public Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

.field public mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

.field public mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

.field public mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;


# direct methods
.method public constructor <init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    return-void
.end method


# virtual methods
.method public getImageAnnotations()[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    return-object v0
.end method

.method public getPointAnnotations()[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    return-object v0
.end method

.method public getPolygonAnnotations()[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    return v0
.end method

.method public getSegmentAnnotations()[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    return-object v0
.end method

.method public getTextAnnotations()[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    return-object v0
.end method

.method public setPreviewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    return-void
.end method

.method public setPreviewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    return-void
.end method
