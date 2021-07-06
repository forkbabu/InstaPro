.class public final LX/3jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jp;

.field public static final A01:Ljava/util/List;

.field public static final A02:Landroid/graphics/Matrix;

.field public static final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3jp;

    invoke-direct {v0}, LX/3jp;-><init>()V

    sput-object v0, LX/3jp;->A00:LX/3jp;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/3jp;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/3jp;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1772051206458957"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "806120832902363"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3jp;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2VX;)LX/25O;
    .locals 3

    new-instance v2, LX/25O;

    invoke-direct {v2}, LX/25O;-><init>()V

    sget-object v0, LX/326;->A04:LX/326;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactive"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/25b;->A0P:LX/25b;

    iput-object v0, v2, LX/25O;->A0P:LX/25b;

    iput-object p0, v2, LX/25O;->A0L:LX/2VX;

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/25O;->A0r:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/3Qc;LX/3QZ;LX/50r;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/25O;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v3, v0

    sget-object v8, LX/3jp;->A03:Landroid/graphics/RectF;

    iget-object v0, p1, LX/3QZ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "textDrawable.bounds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p0, LX/3Qc;->A00:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/3Qc;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, p2, LX/50r;->A06:F

    mul-float/2addr v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v0, p2, LX/50r;->A06:F

    mul-float/2addr v4, v0

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v2, LX/3jp;->A02:Landroid/graphics/Matrix;

    iget-object v0, p2, LX/50r;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v3, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v5

    iget v2, p2, LX/50r;->A05:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v2, v0

    new-instance v5, LX/25O;

    invoke-direct {v5}, LX/25O;-><init>()V

    iput v3, v5, LX/25O;->A03:F

    iput v1, v5, LX/25O;->A04:F

    iget v1, p2, LX/50r;->A09:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p2, LX/50r;->A0B:I

    add-int/2addr v1, v0

    iput v1, v5, LX/25O;->A06:I

    iput v6, v5, LX/25O;->A02:F

    iput v4, v5, LX/25O;->A00:F

    iput v2, v5, LX/25O;->A01:F

    instance-of v0, p1, LX/3QY;

    if-eqz v0, :cond_0

    check-cast p1, LX/3QY;

    iget-object v1, p1, LX/3QY;->A00:LX/0ot;

    const-string v0, "mention_username"

    invoke-static {v5, v1, v0}, LX/3jp;->A03(LX/25O;LX/0ot;Ljava/lang/String;)V

    return-object v5

    :cond_0
    instance-of v0, p1, LX/CgV;

    if-eqz v0, :cond_3

    check-cast p1, LX/CgV;

    iget-object v4, p1, LX/CgV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const-string v0, "span.hashtag"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/25b;->A0I:LX/25b;

    iput-object v0, v5, LX/25O;->A0P:LX/25b;

    iput-object v4, v5, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v3, v5, LX/25O;->A0f:Ljava/lang/String;

    iput-boolean v1, v5, LX/25O;->A11:Z

    if-eqz v2, :cond_1

    const-string v0, "challenge_sticker"

    :goto_0
    iput-object v0, v5, LX/25O;->A0u:Ljava/lang/String;

    iput-object v3, v5, LX/25O;->A0h:Ljava/lang/String;

    iput-boolean v2, v5, LX/25O;->A0w:Z

    return-object v5

    :cond_1
    iget-boolean v0, v5, LX/25O;->A10:Z

    if-nez v0, :cond_2

    const-string v0, "hashtag_text"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v1, "Unknown tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/view/View;LX/25O;IIFZ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactive"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4, v0}, LX/3jq;->A01(LX/25P;IIFLandroid/graphics/Rect;)V

    new-instance v1, LX/3jr;

    invoke-direct {v1, p0, v0, p5, p1}, LX/3jr;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLX/25O;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(LX/25O;LX/0ot;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/25O;->A10:Z

    if-nez v0, :cond_0

    const-string v0, "mention_text"

    iput-object v0, p0, LX/25O;->A0u:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/25b;->A0M:LX/25b;

    iput-object v0, p0, LX/25O;->A0P:LX/25b;

    iput-object p1, p0, LX/25O;->A0Y:LX/0ot;

    iput-object p2, p0, LX/25O;->A0r:Ljava/lang/String;

    return-void
.end method

.method public static final A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/25O;Landroid/graphics/drawable/Drawable;LX/50r;Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    instance-of v0, p2, LX/CWp;

    if-eqz v0, :cond_0

    check-cast p2, LX/CWp;

    invoke-interface {p2}, LX/CWp;->AUv()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "drawable.interactiveBounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x2

    new-array v9, v0, [F

    iget v1, p3, LX/50r;->A01:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v4, 0x0

    aput v1, v9, v4

    iget v1, p3, LX/50r;->A02:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v1, v0

    const/4 p0, 0x1

    aput v1, v9, p0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p3, LX/50r;->A06:F

    iget v1, p3, LX/50r;->A03:F

    iget v0, p3, LX/50r;->A04:F

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p3, LX/50r;->A05:F

    iget v1, p3, LX/50r;->A03:F

    iget v0, p3, LX/50r;->A04:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v9, v4

    aget v3, v9, p0

    :goto_0
    iget v0, p3, LX/50r;->A06:F

    mul-float/2addr v5, v0

    int-to-float v1, v8

    div-float/2addr v5, v1

    mul-float/2addr v6, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    div-float/2addr v4, v1

    div-float/2addr v3, v0

    iget v2, p3, LX/50r;->A05:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v2, v0

    iput v4, p1, LX/25O;->A03:F

    iput v3, p1, LX/25O;->A04:F

    iget v1, p3, LX/50r;->A09:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p3, LX/50r;->A0B:I

    add-int/2addr v1, v0

    iput v1, p1, LX/25O;->A06:I

    iput v5, p1, LX/25O;->A02:F

    iput v6, p1, LX/25O;->A00:F

    iput v2, p1, LX/25O;->A01:F

    iput-boolean p4, p1, LX/25O;->A10:Z

    return-void

    :cond_0
    iget v0, p3, LX/50r;->A0A:I

    int-to-float v5, v0

    iget v0, p3, LX/50r;->A07:I

    int-to-float v6, v0

    iget v4, p3, LX/50r;->A03:F

    iget v3, p3, LX/50r;->A04:F

    goto :goto_0
.end method
