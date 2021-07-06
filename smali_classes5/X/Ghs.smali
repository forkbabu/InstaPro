.class public final LX/Ghs;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/28S;


# direct methods
.method public constructor <init>(LX/28S;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/Ghs;->A01:LX/28S;

    iput-object p2, p0, LX/Ghs;->A00:LX/2Cv;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/Ghs;->A01:LX/28S;

    iget-object v3, v0, LX/28S;->A0A:LX/264;

    iget-object v2, v0, LX/28S;->A04:LX/4AW;

    iget-object v1, p0, LX/Ghs;->A00:LX/2Cv;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, v0}, LX/264;->Bqz(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V

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
