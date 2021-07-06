.class public final LX/8sn;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8sm;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/8sm;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8sn;->A00:LX/8sm;

    iput-object p2, p0, LX/8sn;->A01:LX/0ot;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/8sn;->A00:LX/8sm;

    iget-object v1, v0, LX/8sm;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/8sn;->A01:LX/0ot;

    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/8Wu;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Wu;->A01(Ljava/lang/String;)V

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
