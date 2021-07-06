.class public final LX/DUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVV;


# instance fields
.field public A00:LX/DPo;

.field public A01:I

.field public final A02:LX/DUV;

.field public final A03:LX/DVg;

.field public final A04:LX/DVV;

.field public final A05:LX/DUS;

.field public final A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/DUi;


# direct methods
.method public constructor <init>(LX/DUi;Ljava/lang/Integer;LX/DVV;LX/DVg;LX/DUS;LX/DUV;)V
    .locals 1

    iput-object p1, p0, LX/DUj;->A07:LX/DUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DUj;->A01:I

    iput-object p2, p0, LX/DUj;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/DUj;->A04:LX/DVV;

    iput-object p4, p0, LX/DUj;->A03:LX/DVg;

    iput-object p5, p0, LX/DUj;->A05:LX/DUS;

    iput-object p6, p0, LX/DUj;->A02:LX/DUV;

    return-void
.end method


# virtual methods
.method public final declared-synchronized BEv(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DUj;->A04:LX/DVV;

    invoke-interface {v0, p1}, LX/DVV;->BEv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BMr(Ljava/lang/Exception;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    iget v1, p0, LX/DUj;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DUj;->A01:I

    iget-object v1, p0, LX/DUj;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DUj;->A07:LX/DUi;

    iget-object v1, v0, LX/DUi;->A00:LX/DUo;

    iget-object v0, p0, LX/DUj;->A00:LX/DPo;

    invoke-interface {v1, v0, p0}, LX/DUo;->C4a(LX/DPo;LX/DVV;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DUj;->A07:LX/DUi;

    iget-object v3, v0, LX/DUi;->A00:LX/DUo;

    iget-object v2, p0, LX/DUj;->A03:LX/DVg;

    iget-object v1, p0, LX/DUj;->A05:LX/DUS;

    iget-object v0, p0, LX/DUj;->A02:LX/DUV;

    invoke-interface {v3, v2, v1, v0, p0}, LX/DUo;->C4T(LX/DVg;LX/DUS;LX/DUV;LX/DVV;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/DUj;->A07:LX/DUi;

    iget-object v1, v0, LX/DUi;->A00:LX/DUo;

    iget-object v0, p0, LX/DUj;->A03:LX/DVg;

    invoke-interface {v1, v0, p0}, LX/DUo;->C49(LX/DVg;LX/DVV;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DUj;->A04:LX/DVV;

    invoke-interface {v0, p1, p2}, LX/DVV;->BMr(Ljava/lang/Exception;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
