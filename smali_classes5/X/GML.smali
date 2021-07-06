.class public final LX/GML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GMK;


# direct methods
.method public constructor <init>(LX/GMK;)V
    .locals 0

    iput-object p1, p0, LX/GML;->A00:LX/GMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f7e06

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GML;->A00:LX/GMK;

    invoke-static {v2}, LX/GMK;->A00(LX/GMK;)Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    iget-object v0, v2, LX/GMK;->A05:LX/GMN;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v2}, LX/GMK;->A00(LX/GMK;)Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v2}, LX/GMK;->A00(LX/GMK;)Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GMK;->A01(LX/GMK;Z)V

    iget-object v0, v2, LX/GMK;->A03:LX/GMO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/GMO;->BdM(LX/GMK;)V

    :cond_0
    const v0, 0x586be1b4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
