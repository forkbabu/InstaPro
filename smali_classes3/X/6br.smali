.class public final LX/6br;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6br;->A00:LX/6cJ;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x5d5c3cba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6br;->A00:LX/6cJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x3c42be36

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0xd614258

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6cZ;

    const v0, -0x47871a46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/6br;->A00:LX/6cJ;

    invoke-virtual {p1}, LX/6cZ;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/6cJ;->A00:Landroid/os/Bundle;

    iget-boolean v0, v6, LX/6cJ;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6cZ;->A04:Ljava/util/ArrayList;

    iget-object v1, v6, LX/6cJ;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/6cJ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v0, 0x63b942b9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x532f66c1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, v6, LX/6cJ;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/6cZ;->A09:Z

    iget-object v2, v6, LX/6cJ;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/6cJ;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
