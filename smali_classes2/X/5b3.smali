.class public final LX/5b3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/5b7;

.field public final synthetic A01:LX/3Gh;


# direct methods
.method public constructor <init>(LX/5b7;LX/3Gh;)V
    .locals 0

    iput-object p1, p0, LX/5b3;->A00:LX/5b7;

    iput-object p2, p0, LX/5b3;->A01:LX/3Gh;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5b3;->A00:LX/5b7;

    iget-object v0, p0, LX/5b3;->A01:LX/3Gh;

    iget-object v1, v0, LX/3Gh;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/5b7;->A00:LX/3cv;

    iget-object v0, v0, LX/3cv;->A00:LX/3dC;

    invoke-virtual {v0, v1}, LX/3dC;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
