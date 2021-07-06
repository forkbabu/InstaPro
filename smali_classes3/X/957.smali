.class public final LX/957;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final synthetic A01:LX/1vf;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/accessibility/AccessibleTextView;LX/1vf;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/957;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object p2, p0, LX/957;->A01:LX/1vf;

    iput-object p3, p0, LX/957;->A02:LX/1nf;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/957;->A01:LX/1vf;

    iget-object v0, p0, LX/957;->A02:LX/1nf;

    invoke-interface {v1, v0}, LX/1vf;->BR6(LX/1nf;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/957;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
