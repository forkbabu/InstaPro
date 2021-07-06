.class public final LX/7Gv;
.super LX/7Gx;
.source ""


# instance fields
.field public final synthetic A00:LX/7Gn;


# direct methods
.method public constructor <init>(LX/7Gn;LX/7GL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/7Gv;->A00:LX/7Gn;

    invoke-direct {p0, p2, v0}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7HI;)V
    .locals 7

    const v0, -0x438a4395

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v5

    iget-object v4, p1, LX/7HI;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/7HI;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/7HI;->A00:LX/7HC;

    iget-object v0, p1, LX/7HI;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/7GP;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/7HC;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Gv;->A00:LX/7Gn;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v2

    iget-object v1, v5, LX/7GL;->A00:LX/0Sh;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v5}, LX/7Gf;->A03(LX/0Sh;Ljava/lang/Integer;LX/0U9;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v4, v0, LX/7HC;->A02:LX/7Hi;

    if-eqz v4, :cond_1

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v6

    iget-object v2, v5, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v5, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/7Gn;->A04:LX/7H8;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v5, LX/7Gn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7Gn;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/7Hi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/7Gn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v4, LX/7Hi;->A05:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/7Hg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    :goto_0
    const v0, -0x2182b126

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/7GL;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/7GL;->A06()V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0xd4edf4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Gv;->A00:LX/7Gn;

    iget-object v1, v0, LX/7Gn;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x43983ed0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3f381cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/7HI;

    invoke-virtual {p0, p1}, LX/7Gx;->A00(LX/7HI;)V

    const v0, 0x19dd96c0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
