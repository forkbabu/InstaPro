.class public final LX/6hT;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6hU;


# direct methods
.method public constructor <init>(LX/6hU;)V
    .locals 0

    iput-object p1, p0, LX/6hT;->A00:LX/6hU;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v3, p0, LX/6hT;->A00:LX/6hU;

    iget-object v1, v3, LX/6hU;->A01:Landroid/widget/TextView;

    const v0, 0x7f1201d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/6hU;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method
