.class public Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;
.super Lcom/facebook/ui/emoji/TypefaceEmojiSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ui/emoji/TypefaceEmojiSpan;-><init>()V

    iput-object p1, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ui/emoji/TypefaceEmojiSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ui/emoji/TypefaceEmojiSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
