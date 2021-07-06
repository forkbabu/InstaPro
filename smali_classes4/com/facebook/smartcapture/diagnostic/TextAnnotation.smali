.class public Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBackgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mFontSize:I

.field public mText:Ljava/lang/String;

.field public mTextColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mTopLeftPosition:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mText:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTopLeftPosition:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTextColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mBackgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p5, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mFontSize:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mBackgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mFontSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTextColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public getTopLeftPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTopLeftPosition:Landroid/graphics/Point;

    return-object v0
.end method
