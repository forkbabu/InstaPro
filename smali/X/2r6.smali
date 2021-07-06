.class public final LX/2r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jc;


# instance fields
.field public final A00:LX/052;

.field public final A01:LX/2r5;

.field public final A02:LX/2uQ;

.field public final A03:LX/0TN;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/052;Ljava/lang/String;LX/0TN;LX/2uQ;LX/2r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r6;->A00:LX/052;

    iput-object p2, p0, LX/2r6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2r6;->A03:LX/0TN;

    iput-object p4, p0, LX/2r6;->A02:LX/2uQ;

    iput-object p5, p0, LX/2r6;->A01:LX/2r5;

    return-void
.end method


# virtual methods
.method public final Aag()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aah()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2r6;->A00:LX/052;

    iget-object v1, v0, LX/052;->A0F:LX/0G4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0G4;->A00:LX/05P;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/05P;->A01:Ljava/lang/String;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AsW(LX/0jX;)Z
    .locals 3

    iget-object v2, p0, LX/2r6;->A03:LX/0TN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2r6;->A04:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/0TN;->A03(LX/0jX;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BwY()V
    .locals 2

    iget-object v1, p0, LX/2r6;->A02:LX/2uQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/06i;->A02:LX/06h;

    invoke-virtual {v0}, LX/06h;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bwb()V
    .locals 1

    iget-object v0, p0, LX/2r6;->A01:LX/2r5;

    invoke-interface {v0}, LX/2r5;->Bwb()V

    return-void
.end method

.method public final Bwc()V
    .locals 1

    iget-object v0, p0, LX/2r6;->A01:LX/2r5;

    invoke-interface {v0}, LX/2r5;->Bwc()V

    return-void
.end method

.method public final C0Y(LX/0jX;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0jX;->A00:J

    iget-object v1, p0, LX/2r6;->A01:LX/2r5;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/2r5;->C0Z(LX/0jX;Z)V

    return-void
.end method

.method public final C1S(LX/0jX;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0jX;->A00:J

    iget-object v1, p0, LX/2r6;->A01:LX/2r5;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/2r5;->C0Z(LX/0jX;Z)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
