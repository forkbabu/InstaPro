.class public final LX/CXk;
.super LX/CXj;
.source ""


# instance fields
.field public final synthetic A00:LX/CXm;


# direct methods
.method public constructor <init>(LX/CXm;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/CXk;->A00:LX/CXm;

    invoke-direct {p0, p2, v0}, LX/CXj;-><init>(Landroid/widget/EditText;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, LX/CXj;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/CXk;->A00:LX/CXm;

    invoke-static {v0}, LX/CXm;->A02(LX/CXm;)Z

    move-result v1

    iget-object v0, v0, LX/CXm;->A0F:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void
.end method
