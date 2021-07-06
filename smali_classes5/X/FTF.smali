.class public final LX/FTF;
.super LX/FTK;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/FTO;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1TJ;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTO;

    invoke-direct {v0}, LX/FTO;-><init>()V

    sput-object v0, LX/FTF;->A03:LX/FTO;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/FTK;-><init>()V

    iput-object p1, p0, LX/FTF;->A02:LX/0VA;

    invoke-static {p1}, LX/1TM;->A00(LX/0VA;)LX/1TJ;

    move-result-object v0

    iput-object v0, p0, LX/FTF;->A01:LX/1TJ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FTK;->A02(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ML;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FTF;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/FTF;->A02:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fx_cal_account_center_service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    invoke-virtual {p0}, LX/FTK;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-class v0, LX/FTF;

    invoke-virtual {v4, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
