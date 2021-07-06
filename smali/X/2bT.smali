.class public final LX/2bT;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/1vR;


# direct methods
.method public constructor <init>(LX/1vR;LX/1nf;II)V
    .locals 0

    iput-object p1, p0, LX/2bT;->A03:LX/1vR;

    iput-object p2, p0, LX/2bT;->A02:LX/1nf;

    iput p3, p0, LX/2bT;->A00:I

    iput p4, p0, LX/2bT;->A01:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2bT;->A03:LX/1vR;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2bT;->A02:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1nf;->A0v()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v3, v2}, LX/1vR;->BD5(LX/1nf;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1nf;->A0x()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/2bT;->A02:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1nf;->A0v()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/2bT;->A00:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/1nf;->A0x()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/2bT;->A01:I

    goto :goto_0
.end method
