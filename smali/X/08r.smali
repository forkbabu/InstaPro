.class public final LX/08r;
.super LX/0m9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0m9;-><init>(Landroid/content/Context;LX/0lX;)V

    iput-object p1, p0, LX/08r;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const v0, -0x77bab561

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/0m9;->A03()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_module_overlay"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_navigation_chain_overlay"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v4, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    sget-object v1, LX/DoE;->A00:LX/DoD;

    iget-object v0, p0, LX/08r;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/DoD;->A02(Landroid/content/Context;)V

    if-eqz v4, :cond_1

    new-instance v0, LX/271;

    invoke-direct {v0}, LX/271;-><init>()V

    sput-object v0, LX/271;->A02:LX/271;

    invoke-virtual {v1}, LX/DoD;->A01()V

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LX/275;

    invoke-direct {v0}, LX/275;-><init>()V

    sput-object v0, LX/275;->A02:LX/275;

    invoke-virtual {v1}, LX/DoD;->A00()V

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_2
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_watch_time_debug"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/EVQ;->A00:LX/EVJ;

    iget-object v0, p0, LX/08r;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/EVJ;->A06(Landroid/content/Context;)V

    :cond_3
    const v0, -0x4a6d50a5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
