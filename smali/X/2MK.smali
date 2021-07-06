.class public abstract LX/2MK;
.super LX/2Lg;
.source ""


# instance fields
.field public A00:Z

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Lg;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/2Lg;-><init>()V

    iput p2, p0, LX/2MK;->A01:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/2MK;->A00:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, LX/2Lg;-><init>()V

    iput-boolean p1, p0, LX/2MK;->A00:Z

    iput p2, p0, LX/2MK;->A01:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/2MK;->A01:I

    if-nez v1, :cond_2

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/2MK;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/2Lg;->A00:I

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method
