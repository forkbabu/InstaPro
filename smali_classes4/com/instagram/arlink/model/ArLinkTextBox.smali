.class public Lcom/instagram/arlink/model/ArLinkTextBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mRotationDegree:F

.field public final mSize:Landroid/graphics/Point;

.field public final mTextRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p3, p4}, Lcom/instagram/arlink/model/ArLinkTextBox;->getDistance(FFFF)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1, p2, p5, p6}, Lcom/instagram/arlink/model/ArLinkTextBox;->getDistance(FFFF)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    sub-float/2addr p3, p1

    sub-float/2addr p2, p4

    float-to-double v2, p2

    float-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    return-void
.end method

.method public static getDistance(FFFF)I
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p0, p1

    return p0
.end method


# virtual methods
.method public getRotationDegree()F
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    return v0
.end method

.method public getSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    return-object v0
.end method
