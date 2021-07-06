.class public final LX/7od;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7of;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/7of;)V
    .locals 0

    iput-object p1, p0, LX/7od;->A01:LX/0VA;

    iput-object p2, p0, LX/7od;->A00:LX/7of;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x4f3918bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oj;

    iget-object v0, v0, LX/7oj;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7od;->A01:LX/0VA;

    new-instance v1, LX/2u5;

    invoke-direct {v1, v0}, LX/2u5;-><init>(LX/0VA;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2u5;->A00(ZZ)V

    iget-object v0, p0, LX/7od;->A00:LX/7of;

    iget-object v4, v0, LX/7of;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/7of;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, v0, LX/7of;->A02:LX/0VA;

    iget-object v1, v0, LX/7of;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/7of;->A01:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A04(Ljava/lang/String;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V

    :cond_0
    const v0, 0x59bfc23b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x19ad0ebc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x40bd072d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/7od;->A01:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0rl;->A00:J

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_permissions_check"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/7od;->A00:LX/7of;

    iget-object v4, v0, LX/7of;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7of;->A02:LX/0VA;

    iget-object v2, v0, LX/7of;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7of;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/7of;->A01:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    const v0, -0x5ae7998a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x5dcf91ce

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
