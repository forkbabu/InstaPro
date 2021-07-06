.class public final LX/0x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/0xA;

.field public A01:LX/0xA;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/0uv;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0uv;ZLX/0st;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x8;->A05:LX/0uv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x8;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x8;->A02:Ljava/util/ArrayList;

    iput-boolean p2, p0, LX/0x8;->A03:Z

    iget-boolean v3, p3, LX/0st;->A00:Z

    iput-boolean v3, p0, LX/0x8;->A04:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0x9;

    invoke-direct {v0, p0}, LX/0x9;-><init>(LX/0x8;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xA;

    invoke-direct {v0, v1}, LX/0xA;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0x8;->A00:LX/0xA;

    if-eqz v3, :cond_0

    iget-boolean v1, p3, LX/0st;->A01:Z

    new-instance v0, LX/2os;

    invoke-direct {v0, p0, v1}, LX/2os;-><init>(LX/0x8;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0xA;

    invoke-direct {v0, v2}, LX/0xA;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0x8;->A01:LX/0xA;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0sM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0x8;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/2WG;DJJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-wide v5, p4

    move-wide v7, p6

    move-wide v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0x8;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    invoke-interface/range {v2 .. v8}, LX/0sM;->B9R(DJJ)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/0x8;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    invoke-interface {v0, p2, p3}, LX/0sM;->C0X(D)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0x8;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    invoke-interface/range {v2 .. v8}, LX/0sM;->B9S(DJJ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 3

    iget-object v2, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0sU;->A09:LX/0sU;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/0x8;->A03:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0sU;->A02:LX/0sU;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0sU;->A04:LX/0sU;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0sU;->A0A:LX/0sU;

    if-ne v2, v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0x8;->A00:LX/0xA;

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    :cond_4
    iget-boolean v0, p0, LX/0x8;->A04:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0sU;->A06:LX/0sU;

    if-ne v2, v0, :cond_5

    iget-object v1, p1, LX/1JN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0x8;->A01:LX/0xA;

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    :cond_5
    iget-object v0, p0, LX/0x8;->A05:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
