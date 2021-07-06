.class public final LX/2z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z2;


# instance fields
.field public final A00:LX/2yp;

.field public final A01:LX/2yl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2yl;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z1;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2z1;->A01:LX/2yl;

    iput-object p3, p0, LX/2z1;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public final ANa(Ljava/lang/Integer;)I
    .locals 3

    iget-object v2, p0, LX/2z1;->A00:LX/2yp;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2yp;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2yp;->A06:Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/2yp;->A05:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/2yp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    monitor-exit v2

    return v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AW4(Ljava/lang/Integer;)J
    .locals 5

    iget-object v4, p0, LX/2z1;->A00:LX/2yp;

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-wide v1

    :pswitch_0
    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/2yp;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1
    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/2yp;->A05:Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_2
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LX/2yp;->A06:Ljava/util/List;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_3
    monitor-enter v4

    :try_start_3
    iget-object v1, v4, LX/2yp;->A04:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    monitor-exit v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AcF(Ljava/lang/String;)LX/2z2;
    .locals 3

    iget-object v0, p0, LX/2z1;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/2z1;->A00:LX/2yp;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2z1;->A01:LX/2yl;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2z1;

    invoke-direct {v0, p1, v2, v1}, LX/2z1;-><init>(Ljava/lang/String;LX/2yl;LX/2yp;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/2z1;->A01:LX/2yl;

    iget-object v0, v0, LX/2yp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, LX/2yl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2yp;

    move-result-object v1

    goto :goto_0
.end method

.method public final ApL()V
    .locals 2

    iget-object v1, p0, LX/2z1;->A00:LX/2yp;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2yp;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final ApM()V
    .locals 2

    iget-object v1, p0, LX/2z1;->A00:LX/2yp;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A03:Ljava/util/List;

    invoke-static {v0}, LX/2yp;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final ApP()V
    .locals 2

    iget-object v1, p0, LX/2z1;->A00:LX/2yp;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A05:Ljava/util/List;

    invoke-static {v0}, LX/2yp;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final ApR()V
    .locals 2

    iget-object v1, p0, LX/2z1;->A00:LX/2yp;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A06:Ljava/util/List;

    invoke-static {v0}, LX/2yp;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final B3C()V
    .locals 2

    iget-object v1, p0, LX/2z1;->A00:LX/2yp;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v1, LX/2yp;->A07:Ljava/util/List;

    invoke-static {v0}, LX/2yp;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final Bvq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2z1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CIl()V
    .locals 3

    iget-object v2, p0, LX/2z1;->A01:LX/2yl;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2zC;

    invoke-direct {v0, v2}, LX/2zC;-><init>(LX/2yl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
