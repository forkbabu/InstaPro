.class public final LX/9Yf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3mo;

.field public final synthetic A03:LX/3qf;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3qf;LX/4AW;LX/2Cv;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/9Yf;->A04:LX/0VA;

    iput-object p2, p0, LX/9Yf;->A03:LX/3qf;

    iput-object p3, p0, LX/9Yf;->A01:LX/4AW;

    iput-object p4, p0, LX/9Yf;->A00:LX/2Cv;

    iput-object p5, p0, LX/9Yf;->A02:LX/3mo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/9Yf;->A04:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v1, p1, v0}, LX/21o;->A08(Landroid/view/View;LX/21s;)V

    iget-object v3, p0, LX/9Yf;->A03:LX/3qf;

    iget-object v2, p0, LX/9Yf;->A01:LX/4AW;

    iget-object v1, p0, LX/9Yf;->A00:LX/2Cv;

    iget-object v0, p0, LX/9Yf;->A02:LX/3mo;

    invoke-interface {v3, v2, v1, v0}, LX/3qf;->BYN(LX/4AW;LX/2Cv;LX/3mo;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
