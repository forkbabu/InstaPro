.class public final synthetic LX/5SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public synthetic constructor <init>(LX/5TK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SX;->A00:LX/5TK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/5SX;->A00:LX/5TK;

    iget-boolean v0, v4, LX/5TK;->A0U:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/5TK;->A0G()V

    iget-object v0, v4, LX/5TK;->A0k:LX/5C7;

    iget-object v5, v0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v5, LX/5QY;->A0B:LX/54z;

    iget-object v7, v0, LX/54z;->A0g:LX/3b0;

    iget-object v3, v4, LX/5TK;->A0u:LX/0VA;

    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_0

    const/4 v6, 0x0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_power_ups_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/5Wv;

    invoke-direct {v3}, LX/5Wv;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/5TK;->A0n:LX/5VJ;

    iput-object v0, v7, LX/3b0;->A02:LX/5VJ;

    :cond_1
    iget-object v2, v4, LX/5TK;->A0j:LX/5CL;

    iget-object v0, v5, LX/5QY;->A0B:LX/54z;

    iget-object v1, v0, LX/54z;->A0g:LX/3b0;

    new-instance v0, LX/5SY;

    invoke-direct {v0, v4}, LX/5SY;-><init>(LX/5TK;)V

    iput-object v2, v3, LX/5Wv;->A02:LX/5CL;

    iput-object v1, v3, LX/5Wv;->A03:LX/3b0;

    iput-object v0, v3, LX/5Wv;->A04:LX/5SY;

    iget-object v0, v4, LX/5TK;->A0B:LX/3im;

    invoke-virtual {v3, v0}, LX/5Wv;->A7H(LX/3im;)V

    iget-object v0, v4, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/5QY;->A0B:LX/54z;

    iget-object v0, v0, LX/54z;->A1o:LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A02()V

    return-void

    :cond_2
    iget-object v3, v4, LX/5TK;->A0u:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_power_ups"

    const-string v0, "is_star_tab_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v5, v6, v5}, LX/5TK;->A0D(LX/5TK;Ljava/lang/String;ZZZ)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
