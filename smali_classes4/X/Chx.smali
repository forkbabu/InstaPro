.class public final LX/Chx;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/Chd;

.field public final synthetic A01:LX/Chg;


# direct methods
.method public constructor <init>(LX/Chg;LX/Chd;)V
    .locals 0

    iput-object p1, p0, LX/Chx;->A01:LX/Chg;

    iput-object p2, p0, LX/Chx;->A00:LX/Chd;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/Chx;->A01:LX/Chg;

    iget-object v1, v2, LX/Chg;->A03:Landroid/view/View;

    new-instance v0, LX/Cip;

    invoke-direct {v0, p0}, LX/Cip;-><init>(LX/Chx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/Chg;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Chg;->A01:Z

    iget-object v1, v2, LX/Chg;->A04:Landroid/widget/EditText;

    iget-object v0, v2, LX/Chg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Chg;->A00(LX/Chg;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/Chg;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v2, v0}, LX/Chg;->A01(LX/Chg;Z)V

    return-void
.end method
