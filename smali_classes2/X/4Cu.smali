.class public abstract LX/4Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Mt;

.field public final A01:LX/0RN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/4Cu;->A01:LX/0RN;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Cu;->A00:LX/5Mt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Mt;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/4D2;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4D1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4D0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4Cz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4Cy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Cx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4Cw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4Cv;

    if-nez v0, :cond_1

    check-cast v1, LX/4Ct;

    iget-object v0, v1, LX/4Ct;->A00:LX/4Cs;

    iget v0, v0, LX/4Cs;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v1, LX/4Cv;

    iget-object v0, v1, LX/4Cv;->A00:LX/4Cs;

    iget-boolean v0, v0, LX/4Cs;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, LX/4Cw;

    iget-object v0, v1, LX/4Cw;->A00:LX/4Cs;

    iget-boolean v0, v0, LX/4Cs;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast v1, LX/4Cx;

    iget-object v0, v1, LX/4Cx;->A00:LX/4Cs;

    iget-boolean v0, v0, LX/4Cs;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast v1, LX/4Cy;

    iget-object v0, v1, LX/4Cy;->A00:LX/4Cs;

    iget-boolean v0, v0, LX/4Cs;->A17:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast v1, LX/4Cz;

    iget-object v0, v1, LX/4Cz;->A00:LX/4Cs;

    iget-boolean v0, v0, LX/4Cs;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    check-cast v1, LX/4D0;

    iget-object v0, v1, LX/4D0;->A00:LX/4Cs;

    iget v0, v0, LX/4Cs;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    check-cast v1, LX/4D1;

    iget-object v0, v1, LX/4D1;->A00:LX/4Cs;

    iget-boolean v0, v0, LX/4Cs;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_8
    check-cast v1, LX/4D2;

    iget-object v0, v1, LX/4D2;->A00:LX/4Cs;

    iget-object v0, v0, LX/4Cs;->A0O:LX/4D9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/4D2;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4D1;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4D0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4Cz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Cy;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4Cx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4Cw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Cv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Ct;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v0, LX/4Ct;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/4Cs;->A08:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Cv;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/4Cv;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cs;->A12:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Cw;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/4Cw;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cs;->A14:Z

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4Cx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/4Cx;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cs;->A13:Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4Cy;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/4Cy;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cs;->A17:Z

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/4Cz;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/4Cz;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cs;->A10:Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4D0;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v0, LX/4D0;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/4Cs;->A03:I

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4D1;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/4D1;->A00:LX/4Cs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cs;->A18:Z

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/4D2;

    check-cast p1, LX/4D9;

    iget-object v0, v0, LX/4D2;->A00:LX/4Cs;

    iput-object p1, v0, LX/4Cs;->A0O:LX/4D9;

    return-void
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Cu;->A00:LX/5Mt;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5Mt;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Mt;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Cu;->A00:LX/5Mt;

    iget-boolean v0, v1, LX/5Mt;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, LX/5Mt;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Cu;->A00:LX/5Mt;

    :cond_1
    invoke-virtual {p0, p1}, LX/4Cu;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Cu;->A01:LX/0RN;

    new-instance v0, LX/5Mt;

    invoke-direct {v0, v1, p1, p2}, LX/5Mt;-><init>(LX/0RN;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Cu;->A00:LX/5Mt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, LX/4Cu;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/4Cu;->A00:LX/5Mt;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5Mt;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-boolean v0, v2, LX/5Mt;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Mt;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Mt;->A00:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Cu;->A00:LX/5Mt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
