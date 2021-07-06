.class public final LX/ChR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ChQ;

.field public final synthetic A01:LX/4uG;


# direct methods
.method public constructor <init>(LX/ChQ;LX/4uG;)V
    .locals 0

    iput-object p1, p0, LX/ChR;->A00:LX/ChQ;

    iput-object p2, p0, LX/ChR;->A01:LX/4uG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ChR;->A00:LX/ChQ;

    iget-object v3, v4, LX/ChQ;->A03:LX/4KA;

    iget-object v1, v3, LX/4KA;->A0B:LX/ChN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ChN;->A03:Z

    iget-object v0, v3, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4KA;->A0O:Landroid/content/Context;

    new-instance v2, LX/Chy;

    invoke-direct {v2, v0}, LX/Chy;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v2, LX/Chy;->A04:Landroid/text/Editable;

    iget-object v1, v3, LX/4KA;->A0E:LX/3Qc;

    iget-object v0, v1, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    iput-object v0, v2, LX/Chy;->A05:Landroid/text/Layout$Alignment;

    iget-object v0, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, v2, LX/Chy;->A00:F

    iget-object v1, v3, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v0

    iput-object v0, v2, LX/Chy;->A08:LX/50r;

    iget-object v0, v3, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iput-object v0, v2, LX/Chy;->A07:LX/Cfk;

    :cond_0
    invoke-virtual {v3, v2}, LX/4KA;->A0Z(LX/Chy;)V

    invoke-static {v3, v2}, LX/4KA;->A0G(LX/4KA;LX/Chy;)V

    :goto_0
    iget-object v1, v4, LX/ChQ;->A02:LX/Cj1;

    iget-object v0, p0, LX/ChR;->A01:LX/4uG;

    invoke-interface {v1, v0, v2}, LX/Cj1;->B9L(LX/4uG;LX/Chy;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/4KA;->A0X()LX/Chy;

    move-result-object v2

    goto :goto_0
.end method
