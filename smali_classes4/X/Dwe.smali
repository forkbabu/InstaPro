.class public final LX/Dwe;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/Dnm;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LX/Dwe;->A01:I

    iput p2, p0, LX/Dwe;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    iget v3, p0, LX/Dwe;->A01:I

    invoke-static {v0, v3}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Dwn;

    invoke-direct {v0, v1, v3}, LX/Dwn;-><init>(II)V

    invoke-interface {v2, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/Dwe;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
