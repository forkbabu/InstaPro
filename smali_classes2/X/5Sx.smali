.class public final LX/5Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public constructor <init>(LX/5Sp;)V
    .locals 0

    iput-object p1, p0, LX/5Sx;->A00:LX/5Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 5

    iget-object v4, p0, LX/5Sx;->A00:LX/5Sp;

    neg-int v0, p1

    int-to-float v2, v0

    iget-object v1, v4, LX/5Sp;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-lez p1, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5Sp;->A00:Z

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, LX/5Sp;->A04:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :goto_0
    iget-object v0, v4, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/5Sp;->A00:Z

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/5Sp;->A04:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0
.end method
