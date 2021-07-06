.class public Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBorderColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mBorderWidth:I

.field public mFillColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mPoints:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;ILcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mPoints:[Landroid/graphics/Point;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderWidth:I

    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mFillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-void
.end method


# virtual methods
.method public getBorderColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderWidth:I

    return v0
.end method

.method public getFillColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mFillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public getPoints()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mPoints:[Landroid/graphics/Point;

    return-object v0
.end method
