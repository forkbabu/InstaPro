.class public LX/CX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CX1;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CX1;->A05:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CX1;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CX1;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p2, p0, LX/CX1;->A03:I

    iput p3, p0, LX/CX1;->A01:I

    iput p4, p0, LX/CX1;->A02:I

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    move-object/from16 v1, p8

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget-char v0, v3, v2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x41

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x45

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x4f

    goto :goto_2

    :sswitch_4
    const/16 v0, 0x55

    goto :goto_2

    :sswitch_5
    const/16 v0, 0x61

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x63

    goto :goto_2

    :sswitch_7
    const/16 v0, 0x65

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x6f

    goto :goto_2

    :sswitch_9
    const/16 v0, 0x75

    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v3, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v7, p0, LX/CX1;->A05:Landroid/graphics/Rect;

    move/from16 v3, p9

    move/from16 v2, p10

    invoke-virtual {p2, v0, v3, v2, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    instance-of v0, v1, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/text/Spannable;

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v1

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr p3, p4

    shr-int/lit8 v8, p3, 0x1

    iget-object v5, p0, LX/CX1;->A04:Landroid/graphics/RectF;

    shr-int/lit8 v6, v0, 0x1

    sub-int v0, v8, v6

    iget v1, p0, LX/CX1;->A01:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p6

    iget v3, p0, LX/CX1;->A02:I

    sub-int/2addr v0, v3

    int-to-float v2, v0

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    int-to-float v1, v8

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p6, v0

    add-int/2addr p6, v3

    int-to-float v0, p6

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/CX1;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CX1;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc1 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc7 -> :sswitch_1
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xd3 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xda -> :sswitch_4
        0xe1 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xe7 -> :sswitch_6
        0xe9 -> :sswitch_7
        0xea -> :sswitch_7
        0xf3 -> :sswitch_8
        0xf5 -> :sswitch_8
        0xfa -> :sswitch_9
    .end sparse-switch
.end method
