.class public final LX/CWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CWy;->A02:Landroid/graphics/Rect;

    iput-object p1, p0, LX/CWy;->A04:[I

    iput-object p2, p0, LX/CWy;->A03:[F

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    move-object/from16 v2, p8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/CWy;->A02:Landroid/graphics/Rect;

    move/from16 v4, p10

    move/from16 v5, p9

    invoke-virtual {p2, v0, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    add-int/2addr p3, p4

    shr-int/lit8 v7, p3, 0x1

    iget v0, p0, LX/CWy;->A00:I

    if-ne v7, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/CWy;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v7, p0, LX/CWy;->A00:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/CWy;->A01:I

    const-class v0, LX/CWz;

    invoke-interface {v6, v5, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CWz;

    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

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
    iget-object v2, p0, LX/CWy;->A04:[I

    iget-object v0, p0, LX/CWy;->A03:[F

    new-instance v1, LX/CWz;

    invoke-direct {v1, v2, v0, v3}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-interface {v6, v1, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
