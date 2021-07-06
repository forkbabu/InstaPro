.class public final LX/0VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sh;


# instance fields
.field public A00:LX/0W3;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Vg;

.field public final A05:LX/06D;

.field public final A06:LX/0ot;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/lang/String;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0ot;LX/06D;LX/0Vg;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0VA;->A06:LX/0ot;

    iput-object p2, p0, LX/0VA;->A05:LX/06D;

    iput-object p3, p0, LX/0VA;->A04:LX/0Vg;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0VA;->A0A:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0VA;->A02:Z

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VA;->A09:Ljava/lang/String;

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "use_string_map"

    const-string v2, "ig_android_usersessionscoped_anr"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VA;->A03:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VA;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VA;->A07:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/0Sc;
    .locals 2

    iget-boolean v0, p0, LX/0VA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VA;->A08:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Sc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0VA;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sc;

    invoke-virtual {p0, p1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VA;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Class;LX/0Sc;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0VA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "putScoped after purge: "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserSession"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0VA;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VA;->A08:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0VA;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic Aea(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    return-object v0
.end method

.method public final AnV()Z
    .locals 3

    iget-object v0, p0, LX/0VA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic BwI(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0Sc;

    invoke-virtual {p0, p1, p2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    return-void
.end method

.method public final Bzf(Ljava/lang/Class;)V
    .locals 2

    iget-boolean v0, p0, LX/0VA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VA;->A08:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0VA;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VA;->A09:Ljava/lang/String;

    return-object v0
.end method
