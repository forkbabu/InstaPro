.class public final LX/6n8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6n6;


# direct methods
.method public constructor <init>(LX/6n6;)V
    .locals 0

    iput-object p1, p0, LX/6n8;->A00:LX/6n6;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x5f56de8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6n8;->A00:LX/6n6;

    invoke-static {v0}, LX/6n6;->A02(LX/6n6;)V

    const v0, 0x2627d2c2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x54b2c914

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/6n8;->A00:LX/6n6;

    iget-object v0, v1, LX/6n6;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6n6;->A07:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x7adeca6e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7be05144

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6nI;

    const v0, -0x3ab10ac4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/6n8;->A00:LX/6n6;

    iget-object v0, v6, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-boolean v0, v0, LX/6nH;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6nW;->A00(Ljava/lang/String;)LX/6nW;

    move-result-object v0

    invoke-static {v1, v0}, LX/6nV;->A01(Ljava/lang/Integer;LX/6nW;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6n6;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/6n6;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v0

    iget-object v0, v0, LX/6nH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/6nI;->A00()LX/6nH;

    move-result-object v3

    iget-object v0, v6, LX/6n6;->A0B:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6nH;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/6n6;->A06:LX/0VW;

    invoke-static {v0, v2, v1}, LX/6ms;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x406a0a77

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x218e0c6b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6n8;->A00:LX/6n6;

    invoke-static {v0}, LX/6n6;->A02(LX/6n6;)V

    goto :goto_1
.end method
