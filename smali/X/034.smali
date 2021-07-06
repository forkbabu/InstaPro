.class public final LX/034;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/CIV;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/034;->A06:LX/0VA;

    return-void
.end method

.method public static A00(LX/034;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/034;->A05:Z

    iput-boolean v0, p0, LX/034;->A04:Z

    iget-object p0, p0, LX/034;->A06:LX/0VA;

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "tag_products_tooltip_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v2, "tag_products_tooltip_last_shown_time_sec"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/034;->A05:Z

    iput-object p1, p0, LX/034;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/034;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/034;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0r(LX/0VA;)LX/CIV;

    move-result-object v1

    iput-object v1, p0, LX/034;->A03:LX/CIV;

    instance-of v0, p2, LX/1Tc;

    if-eqz v0, :cond_0

    check-cast p2, LX/1Tc;

    invoke-virtual {p2, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-static {p0}, LX/034;->A00(LX/034;)V

    return-void
.end method
