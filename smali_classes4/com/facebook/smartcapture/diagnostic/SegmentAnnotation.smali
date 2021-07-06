.class public Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mFirstPoint:Landroid/graphics/Point;

.field public mLineWidth:I

.field public mSecondPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mFirstPoint:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mSecondPoint:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mLineWidth:I

    return-void
.end method


# virtual methods
.method public getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public getFirstPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mFirstPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mLineWidth:I

    return v0
.end method

.method public getSecondPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mSecondPoint:Landroid/graphics/Point;

    return-object v0
.end method
