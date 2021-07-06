.class public final LX/8Jh;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1vR;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1vR;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/8Jh;->A01:LX/1vR;

    iput-object p2, p0, LX/8Jh;->A00:LX/1nf;

    iput-object p3, p0, LX/8Jh;->A02:LX/2DS;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/8Jh;->A01:LX/1vR;

    iget-object v1, p0, LX/8Jh;->A00:LX/1nf;

    iget-object v0, p0, LX/8Jh;->A02:LX/2DS;

    invoke-interface {v2, v1, v0}, LX/1vR;->BDD(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
