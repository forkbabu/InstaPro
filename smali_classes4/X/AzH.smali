.class public final LX/AzH;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Awh;


# direct methods
.method public constructor <init>(LX/Awh;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/AzH;->A01:LX/Awh;

    iput p3, p0, LX/AzH;->A00:I

    invoke-direct {p0, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/AzH;->A01:LX/Awh;

    iget-object v1, v0, LX/Awh;->A0u:LX/3m2;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, v0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, v0

    iget v0, p0, LX/AzH;->A00:I

    add-int/2addr p8, v0

    int-to-float v0, p8

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
