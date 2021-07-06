.class public final LX/9Ye;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/21o;

.field public final synthetic A02:LX/1xI;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1xI;LX/21o;LX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/9Ye;->A02:LX/1xI;

    iput-object p2, p0, LX/9Ye;->A01:LX/21o;

    iput-object p3, p0, LX/9Ye;->A03:LX/1nf;

    iput-object p4, p0, LX/9Ye;->A04:LX/2DS;

    iput p5, p0, LX/9Ye;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/9Ye;->A01:LX/21o;

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v1, p1, v0}, LX/21o;->A08(Landroid/view/View;LX/21s;)V

    iget-object v0, p0, LX/9Ye;->A02:LX/1xI;

    iget-object v3, v0, LX/1xI;->A00:LX/1w7;

    iget-object v2, p0, LX/9Ye;->A03:LX/1nf;

    iget-object v1, p0, LX/9Ye;->A04:LX/2DS;

    iget v0, p0, LX/9Ye;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1w7;->BCl(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
