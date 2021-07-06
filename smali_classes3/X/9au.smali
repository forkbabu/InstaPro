.class public final LX/9au;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/3mo;

.field public final synthetic A04:LX/3PF;

.field public final synthetic A05:LX/3qf;

.field public final synthetic A06:LX/3Sr;

.field public final synthetic A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9au;->A05:LX/3qf;

    iput-object p2, p0, LX/9au;->A06:LX/3Sr;

    iput-object p3, p0, LX/9au;->A01:LX/4AW;

    iput-object p4, p0, LX/9au;->A03:LX/3mo;

    iput-object p5, p0, LX/9au;->A00:LX/2Cv;

    iput-object p6, p0, LX/9au;->A02:LX/1pU;

    iput-object p7, p0, LX/9au;->A04:LX/3PF;

    iput-object p8, p0, LX/9au;->A07:LX/0VA;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/9au;->A05:LX/3qf;

    iget-object v1, p0, LX/9au;->A06:LX/3Sr;

    iget-object v2, p0, LX/9au;->A01:LX/4AW;

    iget-object v3, p0, LX/9au;->A03:LX/3mo;

    iget-object v4, p0, LX/9au;->A00:LX/2Cv;

    iget-object v5, p0, LX/9au;->A02:LX/1pU;

    iget-object v6, p0, LX/9au;->A04:LX/3PF;

    iget-object v7, p0, LX/9au;->A07:LX/0VA;

    invoke-static/range {v0 .. v7}, LX/3T4;->A02(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V

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
