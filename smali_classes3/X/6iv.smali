.class public final LX/6iv;
.super LX/6j0;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_creation_unlinking"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6iv;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5435cb3c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6iv;->A00:LX/0VA;

    const-string v0, "child_user_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/6iv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6iv;->A00:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v1}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/6iv;->A01:LX/0ot;

    const-string v0, "main_user_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6iv;->A02:Ljava/lang/String;

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const v0, -0x160ed2f8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
