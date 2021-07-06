.class public final LX/0kG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/util/ArrayList;LX/0Nm;)V
    .locals 4

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v1

    sget-object v0, LX/1Bh;->A0B:LX/1Bh;

    invoke-virtual {v1, v0}, LX/1Av;->A07(LX/1Bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "max_debug_event_count"

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x64

    :cond_0
    new-instance v0, LX/08m;

    invoke-direct {v0, v1}, LX/08m;-><init>(I)V

    sput-object v0, LX/08m;->A01:LX/08m;

    invoke-static {}, LX/08m;->A00()LX/08m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/08m;->A00()LX/08m;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Nm;->A00(LX/07R;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_event_logger"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Nm;->A00(LX/07R;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "instagram_organic_impression_usl_migration"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_double_logging_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    new-array v3, v1, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "instagram_organic_impression"

    aput-object v0, v2, v1

    const-string/jumbo v0, "m_pk"

    aput-object v0, v2, p0

    aput-object v2, v3, v1

    new-instance v1, LX/0TH;

    invoke-direct {v1}, LX/0TH;-><init>()V

    new-instance v0, LX/08d;

    invoke-direct {v0, v3, v1}, LX/08d;-><init>([[Ljava/lang/String;LX/0TH;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, LX/0Nm;->A00(LX/07R;)V

    :cond_2
    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/08n;

    invoke-direct {v0}, LX/08n;-><init>()V

    invoke-virtual {p2, v0}, LX/0Nm;->A00(LX/07R;)V

    :cond_3
    return-void
.end method
