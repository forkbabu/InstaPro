.class public final LX/8OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DK;


# instance fields
.field public final synthetic A00:LX/0VW;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLX/0VW;LX/0ot;)V
    .locals 0

    iput-boolean p1, p0, LX/8OA;->A02:Z

    iput-object p2, p0, LX/8OA;->A00:LX/0VW;

    iput-object p3, p0, LX/8OA;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4u(LX/0VA;)V
    .locals 5

    iget-boolean v0, p0, LX/8OA;->A02:Z

    if-nez v0, :cond_8

    const-class v1, LX/0sx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sx;->A00:LX/0sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sx;->A04(LX/0VA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v4, p0, LX/8OA;->A00:LX/0VW;

    invoke-static {v4}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v0

    iget-object v1, v0, LX/0t4;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0t4;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v0

    iget-boolean v0, v0, LX/0t4;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0t4;->A03(Z)V

    :cond_2
    const-string v0, "loggedOutSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11H;->A06:LX/11K;

    invoke-virtual {v0, v4}, LX/11K;->A00(LX/0Sh;)LX/11H;

    move-result-object v3

    invoke-virtual {v0, p1}, LX/11K;->A00(LX/0Sh;)LX/11H;

    move-result-object v2

    iget-object v1, v3, LX/11H;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v1}, LX/11H;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/11H;->A03:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v1}, LX/11H;->A04(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/11H;->A04:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v1}, LX/11H;->A05(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/11H;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v1}, LX/11H;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/11H;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2, v1}, LX/11H;->A03(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/11H;->A00()V

    invoke-static {v4}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zb;->AmU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zb;->A01(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v1, p0, LX/8OA;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    return-void
.end method
