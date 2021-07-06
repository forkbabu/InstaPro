.class public final LX/2vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1NW;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1NW;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vw;->A01:LX/1NW;

    iput-object p2, p0, LX/2vw;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2vw;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    iget-object v3, p0, LX/2vw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v3, v0, :cond_0

    iget-object v4, p0, LX/2vw;->A01:LX/1NW;

    iget-boolean v0, v4, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v3, p1, :cond_1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/2vw;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p1}, LX/48s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p2}, LX/48s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v3}, LX/48s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.%s tries to move from state %s to %s while the current state is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationPerfComponent"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iput-object p2, p0, LX/2vw;->A00:Ljava/lang/Integer;

    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2vw;->A01:LX/1NW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/1NW;->A09(LX/2vw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v3, p0, LX/2vw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2vw;->A01:LX/1NW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2vw;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v3}, LX/48s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.%s component prefetched attempt while the current state is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationPerfComponent"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2vw;->A01:LX/1NW;

    iget-boolean v0, v4, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1NW;->A03:LX/00F;

    invoke-virtual {v4}, LX/1NW;->A00()I

    move-result v2

    iget-object v1, p0, LX/2vw;->A02:Ljava/lang/String;

    const-string v0, "_prefetched"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/1NW;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1NW;->A02()V

    return-void
.end method

.method public final A03()V
    .locals 5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2vw;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/2vw;->A01:LX/1NW;

    iget-boolean v0, v4, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1NW;->A03:LX/00F;

    invoke-virtual {v4}, LX/1NW;->A00()I

    move-result v2

    iget-object v1, p0, LX/2vw;->A02:Ljava/lang/String;

    const-string v0, "_skipped"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/1NW;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1NW;->A02()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2vw;->A01:LX/1NW;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p0, v0, v1}, LX/1NW;->A08(LX/2vw;J)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2vw;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/2vw;->A01:LX/1NW;

    iget-boolean v0, v4, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1NW;->A03:LX/00F;

    invoke-virtual {v4}, LX/1NW;->A00()I

    move-result v2

    iget-object v1, p0, LX/2vw;->A02:Ljava/lang/String;

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/1NW;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1NW;->A02()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2vw;->A01:LX/1NW;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, v0}, LX/1NW;->A09(LX/2vw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
