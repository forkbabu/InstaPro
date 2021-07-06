.class public Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Qz;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xbb8

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1205f9

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1205f9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setWidth(I)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :array_0
    .array-data 4
        0x10103b3
        0x10103b4
    .end array-data
.end method

.method public static A02(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;)V
    .locals 5

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    const/16 v0, 0xbb8

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2710

    if-eq v2, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1205f8

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1205f8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setOnCountdownDurationChangedListener(LX/4Qz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01:LX/4Qz;

    return-void
.end method
