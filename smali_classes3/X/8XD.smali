.class public final LX/8XD;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/8XC;


# direct methods
.method public constructor <init>(LX/8XC;)V
    .locals 0

    iput-object p1, p0, LX/8XD;->A00:LX/8XC;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/8XD;->A00:LX/8XC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8XC;->A01:Z

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/8XD;->A00:LX/8XC;

    sget-object v0, LX/367;->A09:LX/367;

    invoke-static {v4, v0}, LX/8XC;->A00(LX/8XC;LX/367;)V

    iget-object v0, v4, LX/8XC;->A04:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, v3, LX/35T;->A0U:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/35T;->A00:F

    iget-object v0, v4, LX/8XC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    :cond_0
    new-instance v2, LX/5HU;

    invoke-direct {v2}, LX/5HU;-><init>()V

    iget-object v1, v4, LX/8XC;->A05:LX/1ye;

    if-eqz v1, :cond_1

    new-instance v0, LX/8XF;

    invoke-direct {v0, v4}, LX/8XF;-><init>(LX/8XC;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_1
    iget-object v1, v4, LX/8XC;->A00:LX/35U;

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, LX/8XC;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iput-object v1, v4, LX/8XC;->A00:LX/35U;

    :goto_0
    iget-object v0, v4, LX/8XC;->A06:LX/8XE;

    invoke-virtual {v0}, LX/8XE;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8XD;->A00:LX/8XC;

    iget-object v0, v2, LX/8XC;->A05:LX/1ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/8XC;->A01(LX/8XC;LX/2VT;)V

    iget-object v1, v2, LX/8XC;->A06:LX/8XE;

    invoke-virtual {v1}, LX/8XE;->A01()V

    iget-object v0, v2, LX/8XC;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8XE;->A04(Ljava/util/HashMap;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/8XD;->A00:LX/8XC;

    iget-object v0, v4, LX/8XC;->A05:LX/1ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/367;->A07:LX/367;

    invoke-static {v4, v0}, LX/8XC;->A00(LX/8XC;LX/367;)V

    iget-object v3, v4, LX/8XC;->A06:LX/8XE;

    invoke-virtual {v3}, LX/8XE;->A03()V

    iget-object v2, v4, LX/8XC;->A04:LX/0VA;

    iget-object v1, v4, LX/8XC;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/8XC;->A03:LX/0U9;

    invoke-static {v2, v1, v0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v2

    const v1, 0x7f09033e

    iget-object v0, v4, LX/8XC;->A00:LX/35U;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    const v0, 0x7f0910c9

    invoke-virtual {v2, v0, v3}, LX/0yb;->A01(ILjava/lang/Object;)V

    invoke-static {v2, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
