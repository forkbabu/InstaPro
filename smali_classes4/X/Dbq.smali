.class public final LX/Dbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/DXz;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/Handler;

.field public A08:LX/Dbj;

.field public A09:LX/Dc7;

.field public A0A:LX/DcL;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/Dbr;

.field public final A0D:LX/Dbs;

.field public final A0E:LX/Dbo;

.field public final A0F:LX/Dar;

.field public final A0G:Ljava/util/List;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/DcP;

.field public final A0J:Z

.field public final A0K:[LX/DcR;


# direct methods
.method public constructor <init>(LX/DTi;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dbr;

    invoke-direct {v0}, LX/Dbr;-><init>()V

    iput-object v0, p0, LX/Dbq;->A0C:LX/Dbr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dbq;->A0G:Ljava/util/List;

    new-instance v0, LX/DcP;

    invoke-direct {v0, p0}, LX/DcP;-><init>(LX/Dbq;)V

    iput-object v0, p0, LX/Dbq;->A0I:LX/DcP;

    invoke-static {}, LX/4n1;->values()[LX/4n1;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [LX/DcR;

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/Dbu;

    invoke-direct {v0, p0}, LX/Dbu;-><init>(LX/Dbq;)V

    aput-object v0, v3, v1

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/Dc6;

    invoke-direct {v0, p0}, LX/Dc6;-><init>(LX/Dbq;)V

    aput-object v0, v3, v1

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/Dc5;

    invoke-direct {v0, p0}, LX/Dc5;-><init>(LX/Dbq;)V

    aput-object v0, v3, v1

    sget-object v0, LX/4n1;->A05:LX/4n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/Dc4;

    invoke-direct {v0, p0}, LX/Dc4;-><init>(LX/Dbq;)V

    aput-object v0, v3, v1

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/Dc3;

    invoke-direct {v0, p0}, LX/Dc3;-><init>(LX/Dbq;)V

    aput-object v0, v3, v1

    iput-object v3, p0, LX/Dbq;->A0K:[LX/DcR;

    new-instance v0, LX/Dbo;

    invoke-direct {v0, p1}, LX/Dbo;-><init>(LX/DTi;)V

    iput-object v0, p0, LX/Dbq;->A0E:LX/Dbo;

    iget-object v1, p0, LX/Dbq;->A0I:LX/DcP;

    new-instance v0, LX/Dbs;

    invoke-direct {v0, p1, p4, v1}, LX/Dbs;-><init>(LX/DTi;Landroid/os/Handler;LX/DcP;)V

    iput-object v0, p0, LX/Dbq;->A0D:LX/Dbs;

    iput-object p2, p0, LX/Dbq;->A0H:Landroid/content/Context;

    iput-boolean v2, p0, LX/Dbq;->A0J:Z

    iget-object v1, p0, LX/Dbq;->A0C:LX/Dbr;

    iget-object v0, p0, LX/Dbq;->A0K:[LX/DcR;

    iput-object v0, v1, LX/Dbr;->A01:[LX/DcR;

    invoke-static {v1}, LX/Dbr;->A00(LX/Dbr;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Dbq;->A07:Landroid/os/Handler;

    :cond_0
    new-instance v0, LX/Dar;

    invoke-direct {v0, p1}, LX/Dar;-><init>(LX/DTi;)V

    iput-object v0, p0, LX/Dbq;->A0F:LX/Dar;

    return-void
.end method

.method private A00(LX/4X4;LX/4XW;)V
    .locals 8

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v1

    sget-object v0, LX/4n1;->A08:LX/4n1;

    if-ne v1, v0, :cond_b

    check-cast p1, LX/Dc2;

    iget-object v3, p1, LX/Dc2;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Dbq;->A08:LX/Dbj;

    if-nez v0, :cond_0

    iput-object v3, p0, LX/Dbq;->A0B:Ljava/util/List;

    return-void

    :cond_0
    iget-object v4, p0, LX/Dbq;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lP;

    instance-of v0, v1, LX/4XW;

    if-eqz v0, :cond_1

    check-cast v1, LX/4XW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4XW;->CBH(LX/4XN;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lP;

    instance-of v0, v2, LX/4XW;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/4XW;

    iget-object v0, p0, LX/Dbq;->A0C:LX/Dbr;

    invoke-interface {v1, v0}, LX/4XW;->CBH(LX/4XN;)V

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Dbt;

    invoke-direct {v1}, LX/Dbt;-><init>()V

    iget-object v0, v1, LX/Dbt;->A03:LX/4lP;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4lP;->Bmn()V

    :cond_4
    iput-object v2, v1, LX/Dbt;->A03:LX/4lP;

    instance-of v0, v2, LX/4XS;

    iput-boolean v0, v1, LX/Dbt;->A04:Z

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/Dbt;->A02:LX/DbO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DbO;->A03:LX/4hD;

    invoke-interface {v2, v0}, LX/4lP;->Bmj(LX/4hD;)V

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/Dbq;->A0E:LX/Dbo;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/Dbo;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbt;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Dbo;->A00:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A03(LX/Dc8;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbt;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Dbo;->A00:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_9
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    iget-object v0, p0, LX/Dbq;->A0C:LX/Dbr;

    invoke-virtual {v0, p1, p2}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/4X4;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, LX/4X4;->AD2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dbq;->A07:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, v2}, LX/Dbq;->A00(LX/4X4;LX/4XW;)V

    return-void
.end method

.method public final A6d(LX/DbO;)V
    .locals 2

    iget-object v1, p0, LX/Dbq;->A0C:LX/Dbr;

    iget-boolean v0, v1, LX/Dbr;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dbr;->A00:Z

    invoke-static {v1}, LX/Dbr;->A00(LX/Dbr;)V

    :cond_0
    return-void
.end method

.method public final ADL()V
    .locals 2

    iget-object v1, p0, LX/Dbq;->A0C:LX/Dbr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dbr;->A00:Z

    return-void
.end method

.method public final AoM()Z
    .locals 5

    iget-object v4, p0, LX/Dbq;->A0E:LX/Dbo;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Dbo;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbt;

    iget-object v0, v0, LX/Dbt;->A03:LX/4lP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lP;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 3

    iput-object p1, p0, LX/Dbq;->A08:LX/Dbj;

    iget-object v0, p0, LX/Dbq;->A0E:LX/Dbo;

    invoke-virtual {p1, v0}, LX/Dbj;->A02(LX/Dc8;)V

    iget-object v1, p0, LX/Dbq;->A08:LX/Dbj;

    iget-object v0, p0, LX/Dbq;->A0F:LX/Dar;

    invoke-virtual {v1, v0}, LX/Dbj;->A02(LX/Dc8;)V

    iget-object v1, p0, LX/Dbq;->A0D:LX/Dbs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dbq;->A08:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    iget-object v0, p0, LX/Dbq;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/Dbq;->A08:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Dbq;->A08:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Dbq;->A07:Landroid/os/Handler;

    :cond_2
    iget-object v2, p0, LX/Dbq;->A0C:LX/Dbr;

    new-instance v1, LX/Dby;

    invoke-direct {v1, p0}, LX/Dby;-><init>(LX/Dbq;)V

    sget-object v0, LX/4n1;->A03:LX/4n1;

    invoke-interface {v2, v1, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    iget-object v0, p0, LX/Dbq;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, LX/Dc2;

    invoke-direct {v1, v0}, LX/Dc2;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, LX/Dbq;->A01(LX/4X4;)V

    iput-object v0, p0, LX/Dbq;->A0B:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final Bzu(LX/Dbg;Ljava/lang/Long;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v11, p1

    iget-object v0, v11, LX/Dbg;->A02:LX/Dbm;

    iget-object v0, v0, LX/Dbm;->A00:LX/DcK;

    iget-object v0, v0, LX/DcK;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_0
    move-object/from16 v12, p0

    invoke-virtual {v11}, LX/Dbg;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DbP;

    iget-boolean v0, v12, LX/Dbq;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Dbg;->A03:LX/DcC;

    iget-object v0, v0, LX/DcC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbh;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Dbh;->A02:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, v9

    iget-object v7, v12, LX/Dbq;->A0D:LX/Dbs;

    if-eqz v7, :cond_4

    const v1, 0x4395d3eb

    const-string v0, "PreProcessCpuFrames"

    invoke-static {v0, v1}, LX/0ih;->A01(Ljava/lang/String;I)V

    move-object v2, v9

    iget-boolean v0, v7, LX/Dbs;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/Dbs;->A05:LX/Dbw;

    iget v0, v9, LX/DbP;->A00:I

    iput v0, v1, LX/Dbw;->A00:I

    iget-object v0, v7, LX/Dbs;->A02:LX/Dbh;

    invoke-virtual {v0, v9}, LX/Dbh;->A01(LX/DbP;)V

    iget-boolean v0, v7, LX/Dbs;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Dbs;->A00:LX/Db7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Db7;->ASe()LX/DbP;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    move-object v8, v2

    :cond_3
    const v0, 0x4333044a

    invoke-static {v0}, LX/0ih;->A00(I)V

    :cond_4
    invoke-virtual {v12}, LX/Dbq;->AoM()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, -0x35f010e3

    const-string v0, "ProcessGlRenderer"

    invoke-static {v0, v1}, LX/0ih;->A01(Ljava/lang/String;I)V

    iget v2, v8, LX/DbP;->A00:I

    iget v0, v12, LX/Dbq;->A01:I

    if-ne v2, v0, :cond_5

    iget v1, v8, LX/DbP;->A01:I

    iget v0, v12, LX/Dbq;->A05:I

    if-eq v1, v0, :cond_6

    :cond_5
    iput v2, v12, LX/Dbq;->A01:I

    iget v0, v8, LX/DbP;->A01:I

    iput v0, v12, LX/Dbq;->A05:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_8

    iget v3, v12, LX/Dbq;->A04:I

    iget v2, v12, LX/Dbq;->A06:I

    :goto_1
    iget-object v4, v12, LX/Dbq;->A0C:LX/Dbr;

    iget v1, v12, LX/Dbq;->A00:F

    new-instance v0, LX/DcX;

    invoke-direct {v0, v3, v2, v1}, LX/DcX;-><init>(IIF)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    iget v0, v12, LX/Dbq;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    iget v2, v12, LX/Dbq;->A02:I

    iget v1, v12, LX/Dbq;->A03:I

    :goto_2
    new-instance v0, LX/4YN;

    invoke-direct {v0, v2, v1}, LX/4YN;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    iget v0, v12, LX/Dbq;->A05:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v12, LX/Dbq;->A01:I

    neg-int v1, v0

    new-instance v0, LX/4YO;

    invoke-direct {v0, v2, v1}, LX/4YO;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    :cond_6
    iget-object v2, v12, LX/Dbq;->A0C:LX/Dbr;

    sget-object v1, LX/4aq;->A00:LX/4aq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    iget-object v6, v12, LX/Dbq;->A0E:LX/Dbo;

    monitor-enter v6

    goto :goto_3

    :cond_7
    iget v2, v12, LX/Dbq;->A03:I

    iget v1, v12, LX/Dbq;->A02:I

    goto :goto_2

    :cond_8
    iget v3, v12, LX/Dbq;->A06:I

    iget v2, v12, LX/Dbq;->A04:I

    goto :goto_1

    :goto_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean v0, v6, LX/Dbo;->A01:Z

    iget-object v0, v6, LX/Dbo;->A04:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v19

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v5, v0, :cond_11

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dbt;

    iget-object v0, v4, LX/Dbt;->A03:LX/4lP;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/4lP;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/DbP;->A04:LX/Daz;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/Daz;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/Dbo;->A00(LX/Dbo;)LX/Db7;

    move-result-object v3

    iget v2, v1, LX/Daz;->A01:I

    iget v1, v1, LX/Daz;->A00:I

    iget v0, v8, LX/DbP;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/Db7;->A02(III)V

    :cond_9
    iget-object v0, v6, LX/Dbo;->A00:LX/Dbj;

    invoke-virtual {v0}, LX/Dbj;->A01()LX/DbO;

    move-result-object v18

    invoke-static {v6}, LX/Dbo;->A00(LX/Dbo;)LX/Db7;

    move-result-object v3

    if-eqz v18, :cond_10

    invoke-interface {v3}, LX/Day;->AWg()Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v14, v8, LX/DbP;->A03:LX/4iM;

    invoke-interface {v3}, LX/Day;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v14, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, LX/Day;->makeCurrent()V

    invoke-interface {v3, v8}, LX/Day;->CLf(LX/DbP;)LX/Daz;

    move-result-object v13

    iget-object v1, v8, LX/DbP;->A04:LX/Daz;

    if-eqz v1, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v1}, LX/Daz;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13}, LX/Daz;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Dbt;->A05:LX/4hc;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/Daz;->A03:[F

    iget-object v2, v13, LX/Daz;->A03:[F

    const/16 v24, 0x0

    iget-wide v0, v8, LX/DbP;->A02:J

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-wide/from16 v25, v0

    invoke-virtual/range {v20 .. v26}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget v1, v13, LX/Daz;->A01:I

    iget v0, v13, LX/Daz;->A00:I

    invoke-static {v10, v10, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v4, LX/Dbt;->A03:LX/4lP;

    if-eqz v14, :cond_b

    iget v0, v4, LX/Dbt;->A01:I

    iget v2, v13, LX/Daz;->A01:I

    if-ne v0, v2, :cond_a

    iget v1, v4, LX/Dbt;->A00:I

    iget v0, v13, LX/Daz;->A00:I

    if-eq v1, v0, :cond_b

    :cond_a
    iput v2, v4, LX/Dbt;->A01:I

    iget v0, v13, LX/Daz;->A00:I

    iput v0, v4, LX/Dbt;->A00:I

    invoke-interface {v14, v2, v0}, LX/4lP;->Bmi(II)V

    :cond_b
    iget-object v0, v4, LX/Dbt;->A02:LX/DbO;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Dbt;->A03:LX/4lP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/4lP;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v14, v4, LX/Dbt;->A05:LX/4hc;

    iget-wide v0, v14, LX/4hc;->A00:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    iget-boolean v2, v4, LX/Dbt;->A04:Z

    if-nez v2, :cond_c

    iget-object v2, v4, LX/Dbt;->A07:LX/4XP;

    invoke-virtual {v2, v14, v0, v1}, LX/4XP;->BJW(LX/4hc;J)Z

    :cond_c
    iget-object v13, v4, LX/Dbt;->A03:LX/4lP;

    instance-of v2, v13, LX/4XV;

    if-eqz v2, :cond_d

    move-object v2, v13

    check-cast v2, LX/4XV;

    iget-object v15, v4, LX/Dbt;->A06:LX/4n0;

    iget-object v4, v2, LX/4XV;->A0a:LX/4n0;

    iget-object v2, v15, LX/4n0;->A00:LX/4hg;

    iput-object v2, v4, LX/4n0;->A00:LX/4hg;

    iget-object v2, v15, LX/4n0;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/4n0;->A01:Ljava/lang/Integer;

    :cond_d
    invoke-interface {v13, v14, v0, v1}, LX/4lP;->BJW(LX/4hc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/Day;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/DbO;->A00()V

    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6}, LX/Dbo;->A00(LX/Dbo;)LX/Db7;

    move-result-object v0

    invoke-virtual {v0}, LX/Db7;->ASe()LX/DbP;

    move-result-object v8

    iget-boolean v0, v6, LX/Dbo;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/Dbo;->A01:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_e
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/DbO;->A00()V

    :cond_f
    monitor-exit v17

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/DbO;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_11
    :try_start_9
    monitor-exit v6

    const v0, -0x36de1bda

    invoke-static {v0}, LX/0ih;->A00(I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_12
    :goto_6
    if-eqz v7, :cond_15

    const v1, 0xdc41999

    const-string v0, "PostProcessCpuFrames"

    invoke-static {v0, v1}, LX/0ih;->A01(Ljava/lang/String;I)V

    iget-boolean v0, v7, LX/Dbs;->A03:Z

    if-eqz v0, :cond_14

    iget-object v1, v9, LX/DbP;->A04:LX/Daz;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/Daz;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v7, LX/Dbs;->A00:LX/Db7;

    if-eqz v3, :cond_13

    iget v2, v1, LX/Daz;->A01:I

    iget v1, v1, LX/Daz;->A00:I

    iget v0, v9, LX/DbP;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/Db7;->A02(III)V

    :cond_13
    iget-object v0, v7, LX/Dbs;->A01:LX/Dbh;

    invoke-virtual {v0, v9}, LX/Dbh;->A01(LX/DbP;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Dbs;->A04:Z

    :cond_14
    const v0, -0x1ae2bc09

    invoke-static {v0}, LX/0ih;->A00(I)V

    :cond_15
    invoke-virtual {v11, v8}, LX/Dbg;->A03(LX/DbP;)V

    iget-object v2, v12, LX/Dbq;->A0C:LX/Dbr;

    sget-object v1, LX/4lu;->A00:LX/4lu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v2, v12, LX/Dbq;->A08:LX/Dbj;

    const-string v1, "MediaPipeline.onFrameAvailable() failed."

    new-instance v0, LX/DcH;

    invoke-direct {v0, v1, v3}, LX/DcH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/Dbj;->A04(LX/DcH;)V

    :cond_16
    return-void
.end method

.method public final CLj(IIIIIZ)V
    .locals 6

    if-nez p1, :cond_2

    iput p2, p0, LX/Dbq;->A03:I

    iput p3, p0, LX/Dbq;->A02:I

    iput p4, p0, LX/Dbq;->A06:I

    iput p5, p0, LX/Dbq;->A04:I

    iget-object v0, p0, LX/Dbq;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/Dbq;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/Dbq;->A01:I

    iput v4, p0, LX/Dbq;->A05:I

    iget-object v0, p0, LX/Dbq;->A0D:LX/Dbs;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Dbs;->A05:LX/Dbw;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, p2, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/Dbw;->A02:I

    mul-int/lit16 v1, p3, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/Dbw;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/Dbw;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/Dbw;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/Dbw;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Dbw;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/Dbw;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v5, p0, LX/Dbq;->A0C:LX/Dbr;

    new-instance v0, LX/4YM;

    invoke-direct {v0, v4}, LX/4YM;-><init>(Z)V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    new-instance v0, LX/4YN;

    invoke-direct {v0, p2, p3}, LX/4YN;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    if-eqz p6, :cond_3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/4YP;

    invoke-direct {v0, v1}, LX/4YP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0, v4}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    iget v0, p0, LX/Dbq;->A05:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, p0, LX/Dbq;->A01:I

    new-instance v0, LX/4YO;

    invoke-direct {v0, v2, v1}, LX/4YO;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    iget v3, p0, LX/Dbq;->A06:I

    iget v2, p0, LX/Dbq;->A04:I

    iget v1, p0, LX/Dbq;->A00:F

    new-instance v0, LX/DcX;

    invoke-direct {v0, v3, v2, v1}, LX/DcX;-><init>(IIF)V

    invoke-virtual {v5, v0, v4}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, LX/4X4;

    aget-object v0, v2, v3

    check-cast v0, LX/4XW;

    :goto_0
    invoke-direct {p0, v1, v0}, LX/Dbq;->A00(LX/4X4;LX/4XW;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, LX/4X4;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/Dbq;->A0C:LX/Dbr;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dbr;->A01:[LX/DcR;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Dbr;->A05:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Dbr;->A02:LX/Dbv;

    iget-object v0, v0, LX/Dbv;->A00:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v0, v4, LX/Dbr;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
