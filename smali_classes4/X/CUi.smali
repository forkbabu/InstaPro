.class public LX/CUi;
.super LX/3QT;
.source ""


# instance fields
.field public final A00:LX/3Qc;

.field public final A01:LX/3Qc;

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V
    .locals 4

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CUi;->A03:Ljava/util/List;

    iput p6, p0, LX/CUi;->A02:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, p4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CUi;->A01:LX/3Qc;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, p0, LX/CUi;->A01:LX/3Qc;

    int-to-float v0, p5

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CUi;->A01:LX/3Qc;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LX/3Qc;->A0C(I)V

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, p4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, p0, LX/CUi;->A00:LX/3Qc;

    int-to-float v0, p7

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v0, v2}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CUi;->A01:LX/3Qc;

    invoke-virtual {v0, p2}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v0, p3}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/CUi;->A03:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [LX/3Qc;

    iget-object v1, p0, LX/CUi;->A01:LX/3Qc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUi;->A00:LX/3Qc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CUi;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CUi;->A01:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CUi;->A01:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CUi;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/CUi;->A01:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    add-int/2addr p1, p3

    shr-int/lit8 v6, p1, 0x1

    iget-object v5, p0, LX/CUi;->A01:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v6, v2

    add-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CUi;->A00:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    sub-int v2, v6, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget v0, p0, LX/CUi;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v6, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
