.class public final LX/E1y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/E1y;


# instance fields
.field public final A00:LX/009;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/E1y;->A00:LX/009;

    return-void
.end method

.method public static declared-synchronized A00()LX/E1y;
    .locals 2

    const-class v1, LX/E1y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/E1y;->A01:LX/E1y;

    if-nez v0, :cond_0

    new-instance v0, LX/E1y;

    invoke-direct {v0}, LX/E1y;-><init>()V

    sput-object v0, LX/E1y;->A01:LX/E1y;

    :cond_0
    sget-object v0, LX/E1y;->A01:LX/E1y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/2zg;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/2zg;->A05:I

    const/16 v0, 0x34e2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3452

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V
    .locals 7

    iget-object v4, p0, LX/E1y;->A00:LX/009;

    iget v0, p4, LX/2zg;->A00:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, LX/009;->A08(JLjava/lang/Object;)V

    iget-object v6, p2, LX/33g;->A02:LX/0yc;

    check-cast v6, LX/0yb;

    instance-of v0, v6, LX/1mO;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/1mO;

    iget-object v4, v0, LX/1mO;->A01:LX/1em;

    if-eqz v4, :cond_2

    iget v0, p4, LX/2zg;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v5

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/1jB;

    new-instance v0, LX/1jC;

    invoke-direct {v0, v2}, LX/1jC;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    :goto_0
    invoke-static {v0}, LX/1jH;->A00(LX/0rz;)LX/1jH;

    move-result-object v1

    new-instance v0, LX/E1x;

    invoke-direct {v0, p0, p4, v1, p2}, LX/E1x;-><init>(LX/E1y;LX/2zg;LX/1jH;LX/33g;)V

    invoke-virtual {v5, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v5}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    :goto_1
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "bloks_no_session"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Visibility extension requires host: "

    iget-object v0, v6, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " to have a viewpoint manager"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_viewpoint_manager"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A03(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V
    .locals 4

    iget-object v3, p0, LX/E1y;->A00:LX/009;

    iget v0, p4, LX/2zg;->A00:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, LX/2zg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/009;->A07(J)V

    iget-object v1, p2, LX/33g;->A02:LX/0yc;

    check-cast v1, LX/0yb;

    instance-of v0, v1, LX/1mO;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mO;

    iget-object v1, v1, LX/1mO;->A01:LX/1em;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vC;->A05:LX/1vC;

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method
