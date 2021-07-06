.class public final LX/7T1;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/3g0;

.field public final synthetic A01:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/7T1;->A01:LX/7Yd;

    iput-object p2, p0, LX/7T1;->A00:LX/3g0;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v0, p0, LX/7T1;->A00:LX/3g0;

    invoke-virtual {v0}, LX/2ro;->A07()V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Unable to fetch Restrict NUX action"

    if-eqz v0, :cond_0

    const-string v1, "PrivacyOptionsController"

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/7T1;->A01:LX/7Yd;

    invoke-static {v0}, LX/7Yd;->A00(LX/7Yd;)V

    return-void

    :cond_0
    const-string v0, "PrivacyOptionsController"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7T1;->A01:LX/7Yd;

    iget-object v3, v0, LX/7Yd;->A08:LX/0VA;

    iget-object v2, v0, LX/7Yd;->A07:LX/1Tb;

    new-instance v1, LX/7T3;

    invoke-direct {v1, p0}, LX/7T3;-><init>(LX/7T1;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v0

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "nelson_nux_shown_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
