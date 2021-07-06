.class public final LX/7Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/3o3;

.field public final A02:LX/0U9;

.field public final A03:LX/75a;

.field public final A04:LX/0VA;

.field public final A05:LX/7Xl;

.field public final A06:LX/1jQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7Xl;LX/1Un;LX/1jQ;LX/0VA;LX/0U9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7Y5;->A05:LX/7Xl;

    iput-object p5, p0, LX/7Y5;->A04:LX/0VA;

    iput-object p4, p0, LX/7Y5;->A06:LX/1jQ;

    iput-object p6, p0, LX/7Y5;->A02:LX/0U9;

    invoke-static {p5}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v0

    iput-object v0, p0, LX/7Y5;->A01:LX/3o3;

    iget-object v1, p0, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7Y5;->A04:LX/0VA;

    iget-object v3, p0, LX/7Y5;->A05:LX/7Xl;

    iget-object v5, p0, LX/7Y5;->A06:LX/1jQ;

    iget-object v6, p0, LX/7Y5;->A02:LX/0U9;

    move-object v4, p3

    new-instance v0, LX/75a;

    invoke-direct/range {v0 .. v6}, LX/75a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/1jQ;LX/0U9;)V

    iput-object v0, p0, LX/7Y5;->A03:LX/75a;

    return-void
.end method

.method public static A00()V
    .locals 2

    const-string v0, "ig_settings_logout"

    new-instance v1, LX/1be;

    invoke-direct {v1, v0}, LX/1be;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/7Y5;)V
    .locals 3

    iget-object v0, p0, LX/7Y5;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "account_linking_login_info_tapped_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A02(LX/7Y5;Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p1, LX/5fN;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/5fN;

    iget-object v0, p0, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/5fN;->A03:I

    :cond_0
    instance-of v0, p1, LX/7YU;

    if-eqz v0, :cond_1

    check-cast p1, LX/7YU;

    iget-object v0, p0, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/7YU;->A00:I

    :cond_1
    return-void
.end method
