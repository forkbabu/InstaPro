.class public final LX/563;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59Z;


# instance fields
.field public final A00:LX/0xn;

.field public final A01:LX/0xj;

.field public final A02:LX/55z;


# direct methods
.method public constructor <init>(LX/55z;LX/0xn;LX/0xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/563;->A02:LX/55z;

    iput-object p2, p0, LX/563;->A00:LX/0xn;

    iput-object p3, p0, LX/563;->A01:LX/0xj;

    return-void
.end method


# virtual methods
.method public final A45(LX/0wa;)V
    .locals 1

    iget-object v0, p0, LX/563;->A02:LX/55z;

    invoke-interface {v0, p1}, LX/55z;->A45(LX/0wa;)V

    return-void
.end method

.method public final Ac6(LX/5kU;)I
    .locals 1

    iget-object v0, p0, LX/563;->A02:LX/55z;

    invoke-interface {v0, p1}, LX/55z;->Ac6(LX/5kU;)I

    move-result v0

    return v0
.end method

.method public final Ah9(LX/1Ge;)LX/5BP;
    .locals 2

    iget-object v1, p0, LX/563;->A02:LX/55z;

    instance-of v0, v1, LX/59Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/59Z;

    invoke-interface {v1, p1}, LX/59Z;->Ah9(LX/1Ge;)LX/5BP;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Underlying TransactionTracker does not support this operation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V
    .locals 7

    iget-object v5, p0, LX/563;->A00:LX/0xn;

    iget-object v4, p1, LX/5kU;->A03:LX/0VA;

    if-eqz p4, :cond_1

    iget-object v2, p4, LX/DAK;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown result type: "

    invoke-static {v2}, LX/DAO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "publisher_operation_retry"

    goto :goto_0

    :pswitch_1
    const-string v1, "publisher_operation_success"

    goto :goto_0

    :pswitch_2
    const-string v1, "publisher_operation_failure"

    :goto_0
    iget-object v6, p4, LX/DAK;->A01:LX/DCv;

    iget-object v0, v5, LX/0xn;->A03:LX/0U9;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-interface {p2}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-nez v6, :cond_2

    move-object v1, v2

    :goto_1
    const-string v0, "operation_output"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "operation_input"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5kU;->A04:Ljava/lang/String;

    const-string v0, "txn_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0xn;->A00(LX/0xn;LX/0jX;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    iget-object v0, p0, LX/563;->A02:LX/55z;

    invoke-interface {v0, p1, p2, p3, p4}, LX/55z;->C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V

    iget-object v2, p0, LX/563;->A01:LX/0xj;

    monitor-enter v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, LX/59T;->A00:[I

    invoke-static {p4}, LX/5Aw;->A00(LX/DAK;)LX/5Aw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "success"

    :goto_3
    new-instance v0, LX/DFw;

    invoke-direct {v0, v1, p1, p2, p4}, LX/DFw;-><init>(Ljava/lang/String;LX/5kU;LX/1Ge;LX/DAK;)V

    invoke-static {v2, v0}, LX/0xj;->A00(LX/0xj;LX/DFy;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v2

    return-void

    :cond_4
    :try_start_1
    const-string v1, "retry_later"

    goto :goto_3

    :cond_5
    const-string v1, "failure_transient"

    goto :goto_3

    :cond_6
    const-string v1, "failure_permanent"

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final C0w(LX/5kU;LX/1Ge;LX/5Pe;)V
    .locals 7

    iget-object v4, p0, LX/563;->A00:LX/0xn;

    iget-object v3, p1, LX/5kU;->A03:LX/0VA;

    iget-object v0, v4, LX/0xn;->A04:LX/0xI;

    iget-object v6, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-static {v0, v6, p2}, LX/DA5;->A00(LX/0xI;Ljava/lang/String;LX/1Ge;)I

    move-result v5

    iget-object v1, v4, LX/0xn;->A03:LX/0U9;

    const-string v0, "publisher_operation_attempt"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-interface {p2}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_input"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "txn_id"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "operation_attempt_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, LX/0xn;->A00(LX/0xn;LX/0jX;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/563;->A02:LX/55z;

    invoke-interface {v0, p1, p2, p3}, LX/55z;->C0w(LX/5kU;LX/1Ge;LX/5Pe;)V

    iget-object v1, p0, LX/563;->A01:LX/0xj;

    new-instance v0, LX/DFx;

    invoke-direct {v0, p1, p2, p3}, LX/DFx;-><init>(LX/5kU;LX/1Ge;LX/5Pe;)V

    invoke-static {v1, v0}, LX/0xj;->A00(LX/0xj;LX/DFy;)V

    return-void
.end method

.method public final CM2(LX/5kU;LX/0wn;)V
    .locals 1

    iget-object v0, p0, LX/563;->A02:LX/55z;

    invoke-interface {v0, p1, p2}, LX/55z;->CM2(LX/5kU;LX/0wn;)V

    return-void
.end method
