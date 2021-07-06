.class public final LX/7hw;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/7iN;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/7iB;

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/7hx;

    invoke-direct {v0, p0}, LX/7hx;-><init>(LX/7hw;)V

    iput-object v0, p0, LX/7hw;->A02:LX/0mz;

    return-void
.end method

.method public static A01(LX/7hw;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_0

    const-string v0, "change_password_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "change_password_login_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/6lq;

    invoke-direct {v3}, LX/6lq;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xb

    invoke-virtual {v1, p0, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A06()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    return-object v0
.end method

.method public final B9G(LX/7iE;)V
    .locals 8

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    iget-object v7, p1, LX/7iE;->A06:Ljava/lang/String;

    iget-wide v4, p1, LX/7iE;->A04:J

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v2, 0x2c

    const/16 v1, 0x22

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7iM;

    const-class v0, LX/7i9;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v3, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v3, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BF9(LX/7iE;)V
    .locals 8

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    iget-object v7, p1, LX/7iE;->A06:Ljava/lang/String;

    iget-wide v4, p1, LX/7iE;->A04:J

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v2, 0x93

    const/16 v1, 0x27

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7iM;

    const-class v0, LX/7i9;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v3, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v3, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BHm(LX/7iE;)V
    .locals 1

    iget-boolean v0, p1, LX/7iE;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7iE;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, LX/7hw;->A01(LX/7hw;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/7iE;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1217b2

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2rd;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1217b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/7hw;->A01:LX/7iB;

    invoke-virtual {v0}, LX/48I;->A03()V

    iget-object v1, p0, LX/7hw;->A00:LX/0VA;

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hy;->A00(LX/0Sh;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, p0}, LX/7iA;-><init>(LX/7hw;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    const-string v0, "change_password_login_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4903d417

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A00:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7iB;

    invoke-direct {v0, v1, p0, p0}, LX/7iB;-><init>(Landroid/content/Context;LX/7iN;LX/7hw;)V

    iput-object v0, p0, LX/7hw;->A01:LX/7iB;

    const v0, -0x3895a031    # -59999.81f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x352da59f    # -6892848.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7i1;

    iget-object v0, p0, LX/7hw;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x5a33ff15

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x45c4ec20

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/7hw;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/7i1;

    iget-object v1, p0, LX/7hw;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x535e2333

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3156bdc7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onStart()V

    iget-object v1, p0, LX/7hw;->A00:LX/0VA;

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hy;->A00(LX/0Sh;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, p0}, LX/7iA;-><init>(LX/7hw;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, 0x7425bdbd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7hw;->A01:LX/7iB;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    return-void
.end method
