.class public final LX/7T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/7T2;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x689dc41

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7T2;->A00:LX/7Yd;

    iget-object v6, v5, LX/7Yd;->A08:LX/0VA;

    const-string v0, "restricted_accounts_entered"

    invoke-static {v6, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "nelson_nux_shown_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    new-instance v3, LX/3g0;

    invoke-direct {v3}, LX/3g0;-><init>()V

    iput-boolean v2, v3, LX/2ro;->A06:Z

    iget-object v0, v3, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v2, v5, LX/7Yd;->A07:LX/1Tb;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    const-string v0, "com.instagram.bullying.restrict_nux_action"

    invoke-static {v6, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7T1;

    invoke-direct {v0, v5, v3}, LX/7T1;-><init>(LX/7Yd;LX/3g0;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    const v0, 0x2b144aeb

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/7Yd;->A00(LX/7Yd;)V

    goto :goto_0
.end method
