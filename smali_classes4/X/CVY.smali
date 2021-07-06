.class public final LX/CVY;
.super LX/3QT;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;

.field public final A01:Landroid/graphics/drawable/LayerDrawable;

.field public final A02:LX/3Qc;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CVY;->A03:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080889

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, p0, LX/CVY;->A01:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f090dac

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/CVY;->A00:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f07137b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CVY;->A02:LX/3Qc;

    invoke-virtual {v0, p2}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CVY;->A02:LX/3Qc;

    const v0, 0x7f07137a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CVY;->A02:LX/3Qc;

    invoke-static {p1, v0}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    iget-object v3, p0, LX/CVY;->A03:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVY;->A01:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CVY;->A02:LX/3Qc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVY;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A07([I[I)V
    .locals 6

    iget-object v0, p0, LX/CVY;->A00:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v5, p0, LX/CVY;->A02:LX/3Qc;

    iget-object v2, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/CWy;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v2, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/CWz;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v3, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    const/4 v0, 0x0

    new-instance v2, LX/CWy;

    invoke-direct {v2, p2, v0}, LX/CWy;-><init>([I[F)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CVY;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVY;->A02:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    add-int v0, p1, p3

    shr-int/lit8 v6, v0, 0x1

    add-int v0, p2, p4

    shr-int/lit8 v5, v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    iget-object v0, p0, LX/CVY;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CVY;->A02:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    sub-int v2, v6, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v5, v1

    add-int/2addr v6, v3

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
