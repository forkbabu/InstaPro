.class public final LX/3XE;
.super LX/3XA;
.source ""


# instance fields
.field public A00:LX/E81;

.field public A01:LX/G9T;

.field public final A02:LX/3XF;

.field public final A03:LX/3XG;

.field public final A04:LX/0yI;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/3XA;-><init>()V

    iput-object p2, p0, LX/3XE;->A05:LX/0VA;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/3XE;->A04:LX/0yI;

    new-instance v0, LX/3XF;

    invoke-direct {v0, p2, p3}, LX/3XF;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/3XE;->A02:LX/3XF;

    new-instance v0, LX/3XG;

    invoke-direct {v0, p1, p2, p3}, LX/3XG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/3XE;->A03:LX/3XG;

    return-void
.end method

.method public static A00(LX/3XE;)V
    .locals 3

    iget-object v0, p0, LX/3XA;->A00:LX/3gG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gG;->A00:LX/3gf;

    invoke-static {v0}, LX/3gf;->A00(LX/3gf;)V

    :cond_0
    iget-object v1, p0, LX/3XE;->A04:LX/0yI;

    iget-object v0, p0, LX/3XE;->A01:LX/G9T;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/G9T;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proactive_warning_banner_dismissed/"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
