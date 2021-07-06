.class public final LX/Cey;
.super LX/6eK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Cf2;

.field public final A02:LX/Cen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;LX/Cen;)V
    .locals 1

    invoke-direct {p0}, LX/6eK;-><init>()V

    new-instance v0, LX/Cf2;

    invoke-direct {v0, p1}, LX/Cf2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Cey;->A01:LX/Cf2;

    iput-object p3, p0, LX/Cey;->A02:LX/Cen;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cey;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v5, p0, LX/Cey;->A02:LX/Cen;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Cen;->A05(LX/Cen;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v5, LX/Cen;->A0X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    iget-object v6, p0, LX/Cey;->A01:LX/Cf2;

    invoke-virtual {v6}, LX/Cf2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "#\u2026"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v6, v7}, LX/Cf2;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/Cey;->A00:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    invoke-virtual {v6, p1}, LX/Cf2;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_6

    const-string v2, "\u2026"

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v6, LX/Cf2;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {p1, v0, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    iget-object v7, p0, LX/Cey;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/Cen;->A0W:Landroid/text/TextPaint;

    iget-object v0, v5, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v2, v5, LX/Cen;->A0T:I

    iget v1, v5, LX/Cen;->A0S:I

    iget v0, v5, LX/Cen;->A0U:I

    invoke-static {v6, v2, v1, v0, v4}, LX/CXE;->A00(Ljava/lang/String;IIILandroid/text/TextPaint;)F

    move-result v1

    invoke-static {v6, v0, v1, v4}, LX/CXE;->A01(Ljava/lang/String;IFLandroid/text/TextPaint;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v5, LX/Cen;->A0B:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cey;->A00:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {v5, v7}, LX/Cen;->A04(LX/Cen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v2, v6, LX/Cf2;->A00:Ljava/lang/String;

    goto :goto_0
.end method
