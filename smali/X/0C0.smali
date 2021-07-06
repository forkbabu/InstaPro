.class public final LX/0C0;
.super LX/0gO;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0gO;-><init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;)V

    iget-object v1, p0, LX/0gO;->A04:LX/0dx;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v0, "work_last_host"

    iget-object v1, v1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A06:Ljava/lang/String;

    const-string/jumbo v0, "work_last_analytics_endpoint"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_WORK_SWITCH"

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkConnectionConfigOverrides"

    return-object v0
.end method

.method public final A03()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "facebook.com"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "workplace.com"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0gO;->A04:LX/0dx;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v2

    const-string/jumbo v1, "work_last_host"

    iget-object v0, v2, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "work_last_analytics_endpoint"

    iget-object v0, v2, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, LX/0ds;->A00()V

    return-void
.end method
