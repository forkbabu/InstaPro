.class public final LX/3Q2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3mo;

.field public final synthetic A03:LX/3qa;

.field public final synthetic A04:LX/3Ss;


# direct methods
.method public constructor <init>(LX/3Ss;LX/3qa;LX/4AW;LX/2Cv;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/3Q2;->A04:LX/3Ss;

    iput-object p2, p0, LX/3Q2;->A03:LX/3qa;

    iput-object p3, p0, LX/3Q2;->A01:LX/4AW;

    iput-object p4, p0, LX/3Q2;->A00:LX/2Cv;

    iput-object p5, p0, LX/3Q2;->A02:LX/3mo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/3Q2;->A04:LX/3Ss;

    iget-object v3, p0, LX/3Q2;->A03:LX/3qa;

    iget-object v4, p0, LX/3Q2;->A01:LX/4AW;

    iget-object v5, p0, LX/3Q2;->A00:LX/2Cv;

    iget-object v0, p0, LX/3Q2;->A02:LX/3mo;

    const-string v7, "tap_more"

    iget-object v6, v2, LX/3Ss;->A00:LX/3Py;

    iget-boolean v8, v2, LX/3Ss;->A0C:Z

    invoke-interface/range {v3 .. v8}, LX/3qa;->BBR(LX/4AW;LX/2Cv;LX/3Py;Ljava/lang/String;Z)V

    if-nez v8, :cond_0

    iget-object v1, v0, LX/3mo;->A0G:LX/3Tw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Tw;->A00:Z

    invoke-static {v2, v0, v5}, LX/3Qj;->A06(LX/3Ss;ZLX/2Cv;)V

    iget-object v1, v2, LX/3Ss;->A02:LX/3Si;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Si;->A01:Z

    iget-object v0, v1, LX/3Si;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
