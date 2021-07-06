.class public final LX/6we;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/accounts/AccountManager;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/0U9;Z)V
    .locals 0

    iput-object p1, p0, LX/6we;->A03:LX/0Sh;

    iput-object p2, p0, LX/6we;->A01:Landroid/accounts/AccountManager;

    iput-object p3, p0, LX/6we;->A00:Landroid/accounts/Account;

    iput-object p4, p0, LX/6we;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6we;->A02:LX/0U9;

    iput-boolean p6, p0, LX/6we;->A05:Z

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6we;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6we;->A03:LX/0Sh;

    iget-object v2, p0, LX/6we;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6we;->A02:LX/0U9;

    const-string v0, "cp_confirm_attempt"

    invoke-static {v3, v2, v0, v1}, LX/4Dj;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    invoke-static {v3, p1}, LX/41l;->A00(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6wf;

    invoke-direct {v0, p0}, LX/6wf;-><init>(LX/6we;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    :goto_0
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6uZ;

    invoke-direct {v0, p1}, LX/6uZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v1, p0, LX/6we;->A03:LX/0Sh;

    invoke-static {v1}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0vd;->A0a:LX/0vd;

    iget-object v3, p0, LX/6we;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/6we;->A02:LX/0U9;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-static/range {v1 .. v7}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    invoke-static {v1, p1}, LX/41l;->A00(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6we;->A03:LX/0Sh;

    sget-object v1, LX/0vd;->A19:LX/0vd;

    iget-object v2, p0, LX/6we;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/6we;->A02:LX/0U9;

    const-string v3, "empty_token"

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v6}, LX/4Dj;->A03(LX/0Sh;LX/0vd;Ljava/lang/String;Ljava/lang/String;LX/0U9;J)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6we;->A03:LX/0Sh;

    iget-object v3, p0, LX/6we;->A01:Landroid/accounts/AccountManager;

    iget-object v2, p0, LX/6we;->A00:Landroid/accounts/Account;

    iget-object v1, p0, LX/6we;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6we;->A02:LX/0U9;

    invoke-static {v4, v3, v2, v1, v0}, LX/4Dj;->A00(LX/0Sh;Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/0U9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfc

    return v0
.end method
