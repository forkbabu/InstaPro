.class public final LX/CX0;
.super LX/CX1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>(III[I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, LX/CX1;-><init>(IIII)V

    iput-object p4, p0, LX/CX0;->A02:[I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    move/from16 v5, p10

    move/from16 v6, p9

    move-object/from16 v2, p8

    invoke-super/range {p0 .. p11}, LX/CX1;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/text/Spannable;

    add-int/2addr p3, p4

    shr-int/lit8 v7, p3, 0x1

    iget v0, p0, LX/CX0;->A00:I

    if-ne v7, v0, :cond_0

    iget-object v0, p0, LX/CX1;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/CX0;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v7, p0, LX/CX0;->A00:I

    iget-object v0, p0, LX/CX1;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/CX0;->A01:I

    const-class v0, LX/CWz;

    invoke-interface {v4, v6, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CWz;

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_0
    int-to-float v2, v7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CWz;->A03:Ljava/lang/String;

    iput v2, v1, LX/CWz;->A00:F

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/CX0;->A02:[I

    const/4 v0, 0x0

    new-instance v1, LX/CWz;

    invoke-direct {v1, v2, v0, v3}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-interface {v4, v1, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
