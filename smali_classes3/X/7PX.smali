.class public final LX/7PX;
.super LX/7PZ;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/6hN;


# static fields
.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7PX;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7PH;)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/7PZ;-><init>(Ljava/lang/Object;LX/7PH;)V

    iput-object p2, p0, LX/7PX;->A01:LX/0Sh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7PX;->A00:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;)LX/7PX;
    .locals 2

    const-class v1, LX/7PX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, v0}, LX/7PX;->A01(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;Ljava/lang/Integer;)LX/7PX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;Ljava/lang/Integer;)LX/7PX;
    .locals 3

    const-class v2, LX/7PX;

    monitor-enter v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p2, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, p1, p2, p4}, LX/7PX;->A02(Landroid/content/Context;Ljava/lang/String;LX/0Sh;LX/7PN;Ljava/lang/Integer;)LX/7PX;

    move-result-object v1

    if-eqz p3, :cond_1

    iget-object v0, v1, LX/7PZ;->A03:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;LX/0Sh;LX/7PN;Ljava/lang/Integer;)LX/7PX;
    .locals 5

    sget-object v4, LX/7PX;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PX;

    if-nez v3, :cond_0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, p3, p4}, LX/7PX;->A02(Landroid/content/Context;Ljava/lang/String;LX/0Sh;LX/7PN;Ljava/lang/Integer;)LX/7PX;

    move-result-object v3

    iget-object v1, v3, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/7PN;

    iget-object v0, p3, LX/7PN;->A01:LX/0VA;

    iput-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p3, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/7Pf;

    invoke-direct {v0, p0, p3}, LX/7Pf;-><init>(Landroid/content/Context;LX/7PN;)V

    new-instance v3, LX/7PX;

    invoke-direct {v3, p0, p2, p3, v0}, LX/7PX;-><init>(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7PH;)V

    goto :goto_0
.end method


# virtual methods
.method public final B3O(I)V
    .locals 7

    invoke-super {p0, p1}, LX/7PZ;->B3O(I)V

    iget-object v0, p0, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    iget-object v0, v0, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_2

    new-instance v3, LX/1yU;

    invoke-direct {v3, v0}, LX/1yU;-><init>(LX/0VA;)V

    iget-object v0, p0, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v0}, LX/7PH;->A02()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    iget-object v6, v0, LX/7PN;->A02:LX/6qW;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pm;

    iget-object v0, v1, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7Ph;

    iget-object v1, v1, LX/7Pm;->A01:Ljava/lang/String;

    new-instance v0, LX/7Pu;

    invoke-direct {v0, v2, v1}, LX/7Pu;-><init>(LX/7Ph;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/7Pp;

    invoke-direct {v1, v5, v6}, LX/7Pp;-><init>(Ljava/util/List;LX/6qW;)V

    :try_start_0
    iget-object v0, v3, LX/1yU;->A00:LX/0yI;

    invoke-static {v1}, LX/7Pd;->A00(LX/7Pp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "remaining_nux_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Onboarding Persistence Failure"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/1yU;->A01()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/1yU;->A01()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method
