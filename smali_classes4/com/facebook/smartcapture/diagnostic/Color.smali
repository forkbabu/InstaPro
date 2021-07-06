.class public Lcom/facebook/smartcapture/diagnostic/Color;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAlpha:F

.field public mBlue:F

.field public mGreen:F

.field public mRed:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mRed:F

    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mGreen:F

    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mBlue:F

    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mAlpha:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mAlpha:F

    return v0
.end method

.method public getBlue()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mBlue:F

    return v0
.end method

.method public getGreen()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mGreen:F

    return v0
.end method

.method public getRed()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mRed:F

    return v0
.end method
