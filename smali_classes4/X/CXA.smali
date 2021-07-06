.class public final LX/CXA;
.super LX/3QT;
.source ""


# static fields
.field public static final A0J:LX/CXC;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/2Vb;

.field public final A0E:LX/3Qc;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXC;

    invoke-direct {v0}, LX/CXC;-><init>()V

    sput-object v0, LX/CXA;->A0J:LX/CXC;

    return-void
.end method

.method public constructor <init>(LX/CX8;)V
    .locals 14

    iget-object v1, p1, LX/CX8;->A08:Landroid/content/Context;

    iget-object v7, p1, LX/CX8;->A04:Ljava/lang/String;

    iget v6, p1, LX/CX8;->A00:I

    iget v5, p1, LX/CX8;->A01:I

    iget-boolean v2, p1, LX/CX8;->A06:Z

    iget v4, p1, LX/CX8;->A07:I

    iget-object v12, p1, LX/CX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, p1, LX/CX8;->A03:Ljava/lang/String;

    iget-boolean v3, p1, LX/CX8;->A05:Z

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3QT;-><init>()V

    iput-object v7, p0, LX/CXA;->A0G:Ljava/lang/String;

    iput v6, p0, LX/CXA;->A02:I

    iput v5, p0, LX/CXA;->A01:I

    iput-boolean v3, p0, LX/CXA;->A0I:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "context.resources"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CXA;->A0H:Ljava/util/List;

    const v0, 0x7f07174f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXA;->A05:I

    iget-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    const v0, 0x7f07174d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXA;->A04:I

    iget-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    const v0, 0x7f07174c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXA;->A07:I

    iput v0, p0, LX/CXA;->A06:I

    iget-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    const v0, 0x7f1226c8

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resources.getString(R.st\u2026nymous_attribution_label)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/CXA;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    const v0, 0x7f071750

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXA;->A03:I

    iget-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    const v0, 0x7f07174e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXA;->A08:I

    const v0, 0x7f0800f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CXA;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, LX/CXA;->A01:I

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/5Zt;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p0, LX/CXA;->A04:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/CXA;->A06:I

    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget v0, p0, LX/CXA;->A07:I

    sub-int/2addr v4, v0

    new-instance v3, LX/3Qc;

    invoke-direct {v3, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/CXA;->A0G:Ljava/lang/String;

    invoke-static {p0, v0}, LX/CXA;->A00(LX/CXA;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const v0, 0x7f0602ec

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CXA;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3Qc;->A07(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/3Qc;->A09(FF)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/3Qc;->A0D(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, LX/CXA;->A0E:LX/3Qc;

    const/4 v3, 0x0

    if-eqz v12, :cond_1

    iget-object v0, p0, LX/CXA;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    iget v8, p0, LX/CXA;->A04:I

    const/4 v9, 0x0

    move v11, v10

    new-instance v7, LX/2Vb;

    invoke-direct/range {v7 .. v13}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, p0, LX/CXA;->A0D:LX/2Vb;

    :goto_0
    const v0, 0x7f08096d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CXA;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f0602ed

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/5Zt;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object v3, p0, LX/CXA;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/CXA;->A0H:Ljava/util/List;

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CXA;->A0D:LX/2Vb;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/CXA;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/CXA;->A0E:LX/3Qc;

    aput-object v0, v2, v6

    const/4 v1, 0x3

    iget-object v0, p0, LX/CXA;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iput-object v3, p0, LX/CXA;->A0D:LX/2Vb;

    goto :goto_0
.end method

.method public static final A00(LX/CXA;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/CXA;->A09:Landroid/content/res/Resources;

    iget v1, p0, LX/CXA;->A02:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(attributionLabelRes, username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, LX/1C4;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2F0;

    invoke-direct {v3}, LX/2F0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p0

    const/16 v1, 0x21

    invoke-interface {v0, v3, p0, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CXA;->A0F:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CXA;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CXA;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CXA;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/CXA;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CXA;->A0D:LX/2Vb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, LX/CXA;->A0E:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CXA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CXA;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/CXA;->A06:I

    iget v0, p0, LX/CXA;->A04:I

    add-int v1, v2, v0

    iget v0, p0, LX/CXA;->A07:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CXA;->A0E:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, LX/3QT;->onBoundsChange(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-boolean v0, p0, LX/CXA;->A0I:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/CXA;->A04:I

    iget v0, p0, LX/CXA;->A07:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CXA;->A0E:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr v3, v0

    iget v2, p0, LX/CXA;->A04:I

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v6, v0

    add-int v5, v3, v2

    add-int/2addr v2, v1

    iget-object v0, p0, LX/CXA;->A0D:LX/2Vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/CXA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CXA;->A0E:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CXA;->A07:I

    add-int/2addr v5, v0

    shr-int/lit8 v3, v1, 0x1

    sub-int v2, v6, v3

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/CXA;->A06:I

    sub-int/2addr v1, v0

    add-int/2addr v6, v3

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CXA;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/CXA;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/CXA;->A08:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/CXA;->A06:I

    goto :goto_0
.end method
