.class public final LX/AZf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/AZW;

.field public final synthetic A01:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/AZW;Lcom/instagram/user/model/MicroUser;)V
    .locals 0

    iput-object p1, p0, LX/AZf;->A00:LX/AZW;

    iput-object p2, p0, LX/AZf;->A01:Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/AZf;->A00:LX/AZW;

    iget-object v0, v0, LX/AZW;->A01:LX/AaI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZf;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, LX/AaI;->A01:LX/3rA;

    invoke-static {v0, v1}, LX/3rA;->A02(LX/3rA;Lcom/instagram/user/model/MicroUser;)V

    :cond_0
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
