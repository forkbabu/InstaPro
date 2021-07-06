.class public final LX/5Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/597;


# static fields
.field public static final A02:LX/5B0;


# instance fields
.field public final A00:LX/3hw;

.field public final A01:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5B0;

    invoke-direct {v0}, LX/5B0;-><init>()V

    sput-object v0, LX/5Ax;->A02:LX/5B0;

    return-void
.end method

.method public constructor <init>(LX/3hw;LX/10w;)V
    .locals 1

    const-string v0, "threadData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ax;->A00:LX/3hw;

    iput-object p2, p0, LX/5Ax;->A01:LX/10w;

    return-void
.end method


# virtual methods
.method public final AXp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Ax;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final AXr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Ax;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final AXs()Ljava/util/List;
    .locals 1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final Acw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Ax;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Aih()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Aiu(Landroid/content/Context;LX/0VA;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-object v1, v0, LX/3hw;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Thread: "

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "threadData.threadName ?:\u2026: ${threadData.threadId}\""

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aiv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic AlL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AlM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-object v0, v0, LX/3hw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AnG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Asz()Z
    .locals 1

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A06:Z

    return v0
.end method

.method public final AtF()Z
    .locals 1

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A07:Z

    return v0
.end method

.method public final AtU()Z
    .locals 1

    iget-object v0, p0, LX/5Ax;->A00:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A08:Z

    return v0
.end method
