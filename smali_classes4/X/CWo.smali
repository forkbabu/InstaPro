.class public final LX/CWo;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/CWp;
.implements LX/3QQ;


# instance fields
.field public A00:LX/Cdb;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CVV;

.field public final A04:LX/3Qc;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmuButtonText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3QS;-><init>()V

    iput-object p1, p0, LX/CWo;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/CWo;->A05:Ljava/lang/String;

    iput p3, p0, LX/CWo;->A06:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CWo;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CWo;->A01:I

    const v0, 0x7f070b83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CWo;->A07:I

    iget-object v2, p0, LX/CWo;->A02:Landroid/content/Context;

    const v0, 0x7f070b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CWo;->A04:LX/3Qc;

    iget-object v2, p0, LX/CWo;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/CWo;->A05:Ljava/lang/String;

    iget v0, p0, LX/CWo;->A06:I

    new-instance v4, LX/CVV;

    invoke-direct {v4, v2, v1, v0}, LX/CVV;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v4, p0, LX/CWo;->A03:LX/CVV;

    iget-object v3, p0, LX/CWo;->A08:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CWo;->A04:LX/3Qc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, p0, LX/CWo;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/CWo;->A04:LX/3Qc;

    iget v0, p0, LX/CWo;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/CX2;->A02(Landroid/content/Context;LX/3Qc;FF)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CWo;->A08:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final AUv()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget-object v0, p0, LX/CWo;->A03:LX/CVV;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/CWo;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CWo;->A07:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v3

    div-float/2addr v1, v4

    sub-float v0, v5, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    add-float/2addr v5, v1

    float-to-int v0, v5

    iput v0, v6, Landroid/graphics/Rect;->right:I

    return-object v6
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CWo;->A00:LX/Cdb;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "bazinga_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "bounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v5, p0, LX/CWo;->A04:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, LX/CWo;->A03:LX/CVV;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CWo;->A07:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CWo;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CWo;->A07:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CWo;->A03:LX/CVV;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/CWo;->A03:LX/CVV;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CWo;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
