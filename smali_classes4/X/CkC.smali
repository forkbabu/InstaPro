.class public final LX/CkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final synthetic A00:LX/CkA;


# direct methods
.method public constructor <init>(LX/CkA;)V
    .locals 0

    iput-object p1, p0, LX/CkC;->A00:LX/CkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 3

    iget-object v2, p0, LX/CkC;->A00:LX/CkA;

    iget v0, v2, LX/CkA;->A01:I

    if-le v0, p1, :cond_1

    iget-object v0, v2, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v2, LX/CkA;->A0H:LX/4NT;

    invoke-interface {v0}, LX/4NT;->BSK()V

    :cond_1
    iput p1, v2, LX/CkA;->A01:I

    iget-object v0, v2, LX/CkA;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, LX/CkA;->A01:I

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/CkA;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    iget-object v1, v2, LX/CkA;->A03:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "editorView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/CkA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_5

    const-string v0, "diceButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
