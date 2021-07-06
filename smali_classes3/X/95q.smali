.class public final LX/95q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3Sz;

.field public final synthetic A03:LX/3qa;


# direct methods
.method public constructor <init>(LX/2Cv;LX/3Sz;LX/3qa;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/95q;->A00:LX/2Cv;

    iput-object p2, p0, LX/95q;->A02:LX/3Sz;

    iput-object p3, p0, LX/95q;->A03:LX/3qa;

    iput-object p4, p0, LX/95q;->A01:LX/4AW;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/95q;->A00:LX/2Cv;

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95q;->A02:LX/3Sz;

    iget-object v3, v0, LX/3Sz;->A03:LX/3Py;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/95q;->A03:LX/3qa;

    iget-object v1, p0, LX/95q;->A01:LX/4AW;

    const/4 v5, 0x1

    const-string v4, "tap_more"

    invoke-interface/range {v0 .. v5}, LX/3qa;->BBR(LX/4AW;LX/2Cv;LX/3Py;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
