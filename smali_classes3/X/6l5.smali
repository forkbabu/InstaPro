.class public final LX/6l5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/6l4;


# direct methods
.method public constructor <init>(LX/6l4;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6l5;->A01:LX/6l4;

    iput-object p2, p0, LX/6l5;->A00:LX/0U9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x1c85b2d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    sget-object v1, LX/0vd;->A1g:LX/0vd;

    iget-object v3, p0, LX/6l5;->A01:LX/6l4;

    iget-object v0, v3, LX/6l4;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    invoke-virtual {v3}, LX/6l4;->AhE()LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/6l4;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1IC;->mErrorStrings:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v3, LX/6l4;->A01:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_1
    const v0, 0x6fc4f1e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x46938fd7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6l5;->A01:LX/6l4;

    iget-object v0, v0, LX/6l4;->A02:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x2da8fb16

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1477684a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6l5;->A01:LX/6l4;

    iget-object v0, v0, LX/6l4;->A02:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x4858d4ad

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x5188e056

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xa43ae94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6l5;->A01:LX/6l4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x7f121c40

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v3, LX/0vd;->A1h:LX/0vd;

    iget-object v0, v5, LX/6l4;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    invoke-virtual {v5}, LX/6l4;->AhE()LX/6pr;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    iget-object v0, v5, LX/6l4;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v3, p0, LX/6l5;->A00:LX/0U9;

    iget-object v0, v5, LX/6l4;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/6l4;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/6l4;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v10, v5, LX/6l4;->A03:LX/0VA;

    new-instance v11, LX/6l8;

    invoke-direct {v11, v5, v3}, LX/6l8;-><init>(LX/6l4;LX/0U9;)V

    invoke-static/range {v5 .. v11}, LX/6ro;->A00(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/0Sh;LX/70S;)V

    const v0, -0x103814cf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x155e453c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
