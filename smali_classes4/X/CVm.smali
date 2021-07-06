.class public final LX/CVm;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 0

    iput-object p1, p0, LX/CVm;->A00:LX/CVg;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/CVm;->A00:LX/CVg;

    sget-object v3, LX/CWH;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iget v1, v5, LX/CVg;->A00:I

    add-int v0, v1, v4

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v5, LX/CVg;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KARAOKE_STICKER_COLORS[currentColorIndex]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v5, LX/CVg;->A07:LX/54M;

    if-eqz v1, :cond_5

    const-class v0, LX/CVo;

    invoke-virtual {v1, v0}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVo;

    instance-of v0, v1, LX/CYU;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/CYT;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/CYV;

    if-nez v0, :cond_1

    iput v3, v1, LX/CVo;->A00:I

    goto :goto_0

    :cond_1
    check-cast v1, LX/CYV;

    iget-object v0, v1, LX/CYV;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/CYV;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_2
    check-cast v1, LX/CYT;

    iget-object v0, v1, LX/CYT;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/CYT;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    check-cast v1, LX/CYU;

    iget-object v0, v1, LX/CYU;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/CYU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    const-string v1, "Sticker drawable should not be null when updating color."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
