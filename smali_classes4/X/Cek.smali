.class public final LX/Cek;
.super LX/CdV;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cek;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cek;->A01:Ljava/util/List;

    const/high16 v1, 0x40400000    # 3.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, LX/Cek;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10

    invoke-super {p0}, LX/3Qc;->A05()V

    iget-object v4, p0, LX/Cek;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/Cek;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/CdV;->A0P()V

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v8

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/4W2;

    invoke-interface {v1, v6, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4W2;

    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v0, v1, v7

    :goto_1
    new-instance v1, LX/CfT;

    invoke-direct {v1, v0}, LX/CfT;-><init>(LX/4W2;)V

    const/16 v0, 0x21

    invoke-interface {v2, v1, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/CfT;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/instagram/ui/text/CustomUnderlineSpan;

    array-length v7, v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    aget-object v1, v8, v6

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/4W2;

    invoke-interface {v1, v5, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4W2;

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v0, v1, v9

    iget v3, v0, LX/4W2;->A04:I

    :cond_2
    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    new-instance v1, LX/CfW;

    invoke-direct {v1, v3}, LX/CfW;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final AQ4()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method
