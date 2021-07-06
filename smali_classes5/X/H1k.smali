.class public final LX/H1k;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H1j;


# direct methods
.method public constructor <init>(LX/H1j;)V
    .locals 0

    iput-object p1, p0, LX/H1k;->A00:LX/H1j;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x25abb81f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v5, p0, LX/H1k;->A00:LX/H1j;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/H1j;->A02:LX/37l;

    sget-object v0, LX/H0g;->A0S:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A07:LX/H20;

    iget-object v0, v0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "delete_auto_audience_location"

    :goto_0
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121f74

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, -0x40796755

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "edit_auto_audience_location"

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x4fa9df82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H1k;->A00:LX/H1j;

    iget-object v1, v0, LX/H1j;->A04:LX/BRQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, -0x6260414a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x67dd203b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H1k;->A00:LX/H1j;

    iget-object v1, v0, LX/H1j;->A04:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, -0x291e1fa5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x2bbab352

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/H1n;

    const v0, 0x19f7eb41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, v1, LX/H1n;->A00:LX/H6A;

    const/4 v2, 0x0

    const-string v11, "delete_auto_audience_location"

    const-string v8, "edit_auto_audience_location"

    if-nez v5, :cond_1

    iget-object v7, p0, LX/H1k;->A00:LX/H1j;

    iget-object v6, v7, LX/H1j;->A02:LX/37l;

    sget-object v5, LX/H0g;->A0S:LX/H0g;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A07:LX/H20;

    iget-object v0, v0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v8

    :cond_0
    invoke-virtual {v6, v1, v11}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/H1j;->A02:LX/37l;

    iget-object v0, v7, LX/H1j;->A05:LX/H2c;

    invoke-virtual {v1, v0, v5}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    iget-object v0, v7, LX/H1j;->A06:LX/H2W;

    invoke-virtual {v0, v2}, LX/H2W;->A0A(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const v0, 0x6edb33a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x53a1d47b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/H1k;->A00:LX/H1j;

    iget-object v9, v1, LX/H1j;->A02:LX/37l;

    sget-object v0, LX/H0g;->A0S:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A07:LX/H20;

    iget-object v0, v0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v8

    :cond_2
    iget-object v12, v5, LX/H6A;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/H6A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/37l;->A04(LX/37l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/H6A;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    goto :goto_0
.end method
