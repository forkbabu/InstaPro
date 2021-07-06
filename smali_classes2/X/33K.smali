.class public final LX/33K;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1wu;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wu;LX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/33K;->A02:LX/1wu;

    iput-object p2, p0, LX/33K;->A01:LX/1nf;

    iput-object p3, p0, LX/33K;->A03:LX/2DS;

    iput p4, p0, LX/33K;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/33K;->A02:LX/1wu;

    iget-object v4, v0, LX/1wu;->A06:LX/1vR;

    iget-object v3, p0, LX/33K;->A01:LX/1nf;

    iget-object v2, p0, LX/33K;->A03:LX/2DS;

    iget v1, p0, LX/33K;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vR;->BDY(LX/1nf;LX/2DS;ILjava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
