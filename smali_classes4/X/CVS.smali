.class public final LX/CVS;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/CWE;

.field public final A07:LX/CVR;

.field public final A08:LX/3Qc;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CWE;)V
    .locals 6

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CVS;->A09:Ljava/util/List;

    iput-object p2, p0, LX/CVS;->A06:LX/CWE;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d58

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVS;->A05:I

    const v0, 0x7f070d4b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVS;->A00:I

    const v0, 0x7f070a0c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVS;->A03:I

    const v0, 0x7f070d50

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVS;->A02:I

    const v0, 0x7f070d54

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVS;->A04:I

    const v0, 0x7f070d50

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0708f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/CVS;->A01:I

    new-instance v0, LX/CVR;

    invoke-direct {v0, p1}, LX/CVR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CVS;->A07:LX/CVR;

    iget v2, p0, LX/CVS;->A05:I

    iget v0, p0, LX/CVS;->A02:I

    const/4 v1, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    new-instance v5, LX/3Qc;

    invoke-direct {v5, p1, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, LX/CVS;->A08:LX/3Qc;

    iget-object v4, p0, LX/CVS;->A09:Ljava/util/List;

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVS;->A07:LX/CVR;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CVS;->A08:LX/3Qc;

    iget-object v0, p0, LX/CVS;->A06:LX/CWE;

    iget-object v0, v0, LX/CWE;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CVS;->A08:LX/3Qc;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CVS;->A08:LX/3Qc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/CVS;->A08:LX/3Qc;

    iget v0, p0, LX/CVS;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVS;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CVS;->A06:LX/CWE;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "expressing_love_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CVS;->A07:LX/CVR;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVS;->A08:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/CVS;->A00:I

    iget v0, p0, LX/CVS;->A04:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/CVS;->A08:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/CVS;->A01:I

    add-int/2addr v2, v0

    iget v0, v1, LX/3Qc;->A06:I

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CVS;->A05:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/3QS;->setBounds(IIII)V

    iget-object v2, p0, LX/CVS;->A07:LX/CVR;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CVS;->A08:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v1, p0, LX/CVS;->A00:I

    iget v0, p0, LX/CVS;->A04:I

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
