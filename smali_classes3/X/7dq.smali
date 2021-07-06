.class public final LX/7dq;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/7dr;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/7dq;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/7dq;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final ABz()Landroid/text/style/CharacterStyle;
    .locals 3

    iget-object v2, p0, LX/7dq;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/7dq;->A01:LX/0VA;

    new-instance v0, LX/7dq;

    invoke-direct {v0, v2, v1}, LX/7dq;-><init>(Landroid/net/Uri;LX/0VA;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/7dq;->A01:LX/0VA;

    iget-object v0, p0, LX/7dq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1L6;->A0b:LX/1L6;

    new-instance v0, LX/05i;

    invoke-direct {v0, v4, v3, v2, v1}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
