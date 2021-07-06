.class public final LX/Ghr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/0y5;

.field public final synthetic A02:LX/28S;


# direct methods
.method public constructor <init>(LX/28S;LX/2Cv;LX/0y5;)V
    .locals 0

    iput-object p1, p0, LX/Ghr;->A02:LX/28S;

    iput-object p2, p0, LX/Ghr;->A00:LX/2Cv;

    iput-object p3, p0, LX/Ghr;->A01:LX/0y5;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Ghr;->A02:LX/28S;

    iget-object v4, v0, LX/28S;->A0A:LX/264;

    iget-object v3, v0, LX/28S;->A04:LX/4AW;

    iget-object v2, p0, LX/Ghr;->A00:LX/2Cv;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/264;->Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Ghr;->A01:LX/0y5;

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
