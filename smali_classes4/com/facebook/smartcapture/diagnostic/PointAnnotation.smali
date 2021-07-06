.class public Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mPoint:Landroid/graphics/Point;

.field public mRadius:I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mPoint:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mRadius:I

    return-void
.end method


# virtual methods
.method public getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mRadius:I

    return v0
.end method
