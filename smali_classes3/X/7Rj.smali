.class public LX/7Rj;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0U9;

.field public A03:LX/0VA;

.field public A04:LX/1iq;

.field public A05:LX/7oG;

.field public final A06:LX/0mz;

.field public final A07:LX/0mz;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/0U9;LX/7oG;LX/1iq;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/7Rl;

    invoke-direct {v0, p0}, LX/7Rl;-><init>(LX/7Rj;)V

    iput-object v0, p0, LX/7Rj;->A06:LX/0mz;

    new-instance v0, LX/7Rk;

    invoke-direct {v0, p0}, LX/7Rk;-><init>(LX/7Rj;)V

    iput-object v0, p0, LX/7Rj;->A07:LX/0mz;

    iput-object p1, p0, LX/7Rj;->A03:LX/0VA;

    iput-object p2, p0, LX/7Rj;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/7Rj;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7Rj;->A02:LX/0U9;

    iput-object p6, p0, LX/7Rj;->A04:LX/1iq;

    iput-object p5, p0, LX/7Rj;->A05:LX/7oG;

    invoke-interface {p3, p0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 2

    instance-of v0, p0, LX/7Rn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Rn;

    iget-object v0, v0, LX/7Rn;->A00:LX/7lB;

    iget-object v1, v0, LX/7lB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/7Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/7Rg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Rn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Rn;

    iget-object v0, v0, LX/7Rn;->A00:LX/7lB;

    iget-object v0, v0, LX/7lB;->A02:LX/7lC;

    invoke-virtual {v0}, LX/7lC;->CLG()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7Rg;

    iget-object v0, v0, LX/7Rg;->A00:LX/7jh;

    iget-object v1, v0, LX/7jh;->A05:LX/7k0;

    const v0, 0x531667bd

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BFw()V
    .locals 4

    invoke-super {p0}, LX/1gF;->BFw()V

    iget-object v0, p0, LX/7Rj;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/7Rv;

    iget-object v1, p0, LX/7Rj;->A06:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/7Rm;

    iget-object v1, p0, LX/7Rj;->A07:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/7Rj;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7Rv;

    iget-object v0, p0, LX/7Rj;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7Rm;

    iget-object v0, p0, LX/7Rj;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
