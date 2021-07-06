.class public final LX/8WI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8WF;

.field public final synthetic A02:LX/8Wd;


# direct methods
.method public constructor <init>(LX/8Wd;LX/8WF;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8WI;->A02:LX/8Wd;

    iput-object p2, p0, LX/8WI;->A01:LX/8WF;

    iput-object p3, p0, LX/8WI;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/8WI;->A02:LX/8Wd;

    iget-object v0, p0, LX/8WI;->A01:LX/8WF;

    iget-object v1, v0, LX/8WF;->A02:Ljava/lang/String;

    const-string v0, "help_center"

    invoke-interface {v2, v1, v0}, LX/8Wd;->BuA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/8WI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
