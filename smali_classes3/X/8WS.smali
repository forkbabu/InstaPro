.class public final LX/8WS;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8WF;

.field public final synthetic A01:LX/8Wd;


# direct methods
.method public constructor <init>(LX/8Wd;LX/8WF;)V
    .locals 0

    iput-object p1, p0, LX/8WS;->A01:LX/8Wd;

    iput-object p2, p0, LX/8WS;->A00:LX/8WF;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/8WS;->A01:LX/8Wd;

    iget-object v0, p0, LX/8WS;->A00:LX/8WF;

    iget-object v1, v0, LX/8WF;->A08:Ljava/lang/String;

    const-string v0, "visit_ad_archive"

    invoke-interface {v2, v1, v0}, LX/8Wd;->BuA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
