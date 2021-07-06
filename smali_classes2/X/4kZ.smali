.class public final LX/4kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/4kZ;->A00:LX/4MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v3, LX/4MF;->A1E:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-object v0, v0, LX/4ve;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_tapped_on_template_sticker_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, v3, LX/4MF;->A1F:LX/4mL;

    new-instance v0, LX/4T3;

    invoke-direct {v0}, LX/4T3;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/4kZ;->A00:LX/4MF;

    iget-object v4, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v3, v4, LX/4HK;->A0f:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v2}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/4HK;->A0H:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v4}, LX/4HK;->A0L(LX/4HK;)V

    iget-object v0, v4, LX/4HK;->A1Y:LX/4S9;

    invoke-interface {v0}, LX/4Ze;->BIi()V

    return-void
.end method
