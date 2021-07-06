.class public final LX/9aw;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3mo;

.field public final synthetic A02:LX/3qf;


# direct methods
.method public constructor <init>(LX/3qf;LX/2Cv;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/9aw;->A02:LX/3qf;

    iput-object p2, p0, LX/9aw;->A00:LX/2Cv;

    iput-object p3, p0, LX/9aw;->A01:LX/3mo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/9aw;->A02:LX/3qf;

    iget-object v2, p0, LX/9aw;->A00:LX/2Cv;

    iget-object v1, p0, LX/9aw;->A01:LX/3mo;

    iget-boolean v0, v1, LX/3mo;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mo;->A0a:Z

    invoke-interface {v3, v2}, LX/3qf;->Btn(LX/2Cv;)V

    :cond_0
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
