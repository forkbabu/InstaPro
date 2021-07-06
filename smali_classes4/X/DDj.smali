.class public final LX/DDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p4, :cond_3

    check-cast p4, LX/DDk;

    iget-object v7, p4, LX/DDk;->A03:Ljava/lang/CharSequence;

    iget-object v4, p4, LX/DDk;->A01:Landroid/text/Layout;

    iget v3, p4, LX/DDk;->A00:F

    iget-object v0, p4, LX/DDk;->A02:LX/3kX;

    iget-object v2, v0, LX/3kX;->A0Q:Landroid/content/res/ColorStateList;

    iget v1, v0, LX/3kX;->A0O:I

    iget v0, v0, LX/3kX;->A0K:I

    iget-object v5, p4, LX/DDk;->A05:[Landroid/text/style/ImageSpan;

    iget-object v6, p4, LX/DDk;->A04:[Landroid/text/style/ClickableSpan;

    iput-object v7, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:Landroid/content/res/ColorStateList;

    iput v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {p2, v4, v4}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    if-eqz v5, :cond_2

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v5, v2

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iput-object v5, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:[Landroid/text/style/ImageSpan;

    iput-object v6, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:[Landroid/text/style/ClickableSpan;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const-string v1, "Missing text layout context!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    const/4 v3, 0x0

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:I

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:Landroid/content/res/ColorStateList;

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:[Landroid/text/style/ImageSpan;

    :cond_1
    if-eqz p4, :cond_2

    return-void

    :cond_2
    const-string v1, "Missing text layout context!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
