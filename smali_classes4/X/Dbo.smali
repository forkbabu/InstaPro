.class public final LX/Dbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/DcU;


# instance fields
.field public A00:LX/Dbj;

.field public A01:Z

.field public A02:LX/Db7;

.field public A03:LX/Db7;

.field public final A04:Ljava/util/List;

.field public final A05:LX/DTi;


# direct methods
.method public constructor <init>(LX/DTi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dbo;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Dbo;->A05:LX/DTi;

    return-void
.end method

.method public static A00(LX/Dbo;)LX/Db7;
    .locals 5

    iget-boolean v0, p0, LX/Dbo;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dbo;->A02:LX/Db7;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Dbo;->A05:LX/DTi;

    new-instance v2, LX/Db8;

    invoke-direct {v2}, LX/Db8;-><init>()V

    new-instance v0, LX/DbD;

    invoke-direct {v0}, LX/DbD;-><init>()V

    new-instance v1, LX/Db7;

    invoke-direct {v1, v3, v2, v0, v4}, LX/Db7;-><init>(LX/DTi;LX/Db6;LX/Db6;Z)V

    iput-object v1, p0, LX/Dbo;->A02:LX/Db7;

    iget-object v0, p0, LX/Dbo;->A00:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    iget-object v0, p0, LX/Dbo;->A02:LX/Db7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Dbo;->A03:LX/Db7;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Dbo;->A05:LX/DTi;

    new-instance v2, LX/Db8;

    invoke-direct {v2}, LX/Db8;-><init>()V

    new-instance v0, LX/DbD;

    invoke-direct {v0}, LX/DbD;-><init>()V

    new-instance v1, LX/Db7;

    invoke-direct {v1, v3, v2, v0, v4}, LX/Db7;-><init>(LX/DTi;LX/Db6;LX/Db6;Z)V

    iput-object v1, p0, LX/Dbo;->A03:LX/Db7;

    iget-object v0, p0, LX/Dbo;->A00:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_2
    iget-object v0, p0, LX/Dbo;->A03:LX/Db7;

    return-object v0
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 0

    return-void
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    iput-object p1, p0, LX/Dbo;->A00:LX/Dbj;

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Dbo;->A02:LX/Db7;

    iput-object v0, p0, LX/Dbo;->A03:LX/Db7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
