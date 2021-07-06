.class public final LX/Cgs;
.super LX/CiL;
.source ""

# interfaces
.implements LX/CjQ;


# static fields
.field public static final A07:Ljava/lang/CharSequence;


# instance fields
.field public final A00:LX/Cgq;

.field public final A01:LX/3Qc;

.field public final A02:LX/3Qc;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/Cgs;->A07:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Cgq;)V
    .locals 5

    invoke-direct {p0}, LX/CiL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cgs;->A06:Ljava/util/List;

    iput-object p2, p0, LX/Cgs;->A00:LX/Cgq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Cgs;->A04:I

    const v0, 0x7f070ad4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Cgs;->A03:I

    const v0, 0x7f070ad8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LX/Cgs;->A05:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Cgs;->A01:LX/3Qc;

    iget v0, p0, LX/Cgs;->A05:I

    new-instance v4, LX/3Qc;

    invoke-direct {v4, p1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/Cgs;->A02:LX/3Qc;

    iget-object v3, p0, LX/Cgs;->A06:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [LX/3Qc;

    iget-object v1, p0, LX/Cgs;->A01:LX/3Qc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/Cgs;->A01:LX/3Qc;

    const v0, 0x7f1211ff

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f070a11

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/Cgs;->A00:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-static {p1, v1}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    iget-object v0, p2, LX/Cgq;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/Cgs;->A02:LX/3Qc;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f070a1e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/Cgs;->A00:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    invoke-virtual {v1, v3}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cgs;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final B9N(Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 2

    iget-object v1, p0, LX/Cgs;->A02:LX/3Qc;

    iget v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/Cgs;->A01:LX/3Qc;

    iget v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/Cgs;->A01:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Cgs;->A02:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/Cgs;->A04:I

    iget v0, p0, LX/Cgs;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgs;->A02:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgs;->A01:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Cgs;->A05:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/CiL;->setBounds(IIII)V

    iget-object v2, p0, LX/Cgs;->A01:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/Cgs;->A02:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, LX/Cgs;->A03:I

    add-int/2addr p2, v0

    iget v0, p0, LX/Cgs;->A04:I

    sub-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
