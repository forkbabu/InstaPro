.class public final LX/Dbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTi;

.field public final A01:LX/Dbj;

.field public final A02:LX/Dbm;

.field public final A03:LX/DcC;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DTi;LX/Dbj;LX/Dbm;LX/DcC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dbg;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/Dbg;->A00:LX/DTi;

    iput-object p2, p0, LX/Dbg;->A01:LX/Dbj;

    iget-object v0, p2, LX/Dbj;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/Dbg;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/Dbg;->A02:LX/Dbm;

    iput-object p4, p0, LX/Dbg;->A03:LX/DcC;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/Dbg;->A02:LX/Dbm;

    iget-object v0, v0, LX/Dbm;->A00:LX/DcK;

    iget-object v0, v0, LX/DcK;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dbi;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/Dbi;->A01:LX/Dbj;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Dbi;->A00:LX/DbO;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Dbi;->A05:LX/Dbf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dbf;->ASe()LX/DbP;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, v5, LX/Dbi;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/DbP;->A03:LX/4iM;

    if-eqz v0, :cond_3

    iget v1, v0, LX/4iM;->A01:I

    const/16 v0, 0xde1

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/Dbi;->A03:LX/Dar;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/Dbi;->A04:LX/DTi;

    new-instance v0, LX/Dar;

    invoke-direct {v0, v1}, LX/Dar;-><init>(LX/DTi;)V

    iput-object v0, v5, LX/Dbi;->A03:LX/Dar;

    :cond_0
    iget-object v0, v5, LX/Dbi;->A02:LX/Db7;

    if-nez v0, :cond_1

    iget-object v3, v5, LX/Dbi;->A04:LX/DTi;

    new-instance v2, LX/Db8;

    invoke-direct {v2}, LX/Db8;-><init>()V

    new-instance v0, LX/DbD;

    invoke-direct {v0}, LX/DbD;-><init>()V

    new-instance v1, LX/Db7;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Db7;-><init>(LX/DTi;LX/Db6;LX/Db6;Z)V

    iput-object v1, v5, LX/Dbi;->A02:LX/Db7;

    iget-object v0, v5, LX/Dbi;->A00:LX/DbO;

    invoke-virtual {v1, v0}, LX/Db7;->A6d(LX/DbO;)V

    :cond_1
    iget-object v0, v4, LX/DbP;->A04:LX/Daz;

    if-eqz v0, :cond_2

    iget v3, v0, LX/Daz;->A01:I

    iget v2, v0, LX/Daz;->A00:I

    iget-object v1, v5, LX/Dbi;->A02:LX/Db7;

    iget v0, v4, LX/DbP;->A00:I

    invoke-virtual {v1, v3, v2, v0}, LX/Db7;->A02(III)V

    iget-object v2, v5, LX/Dbi;->A03:LX/Dar;

    iget-object v0, v5, LX/Dbi;->A01:LX/Dbj;

    invoke-virtual {v0}, LX/Dbj;->A01()LX/DbO;

    move-result-object v1

    iget-object v0, v5, LX/Dbi;->A02:LX/Db7;

    invoke-virtual {v2, v1, v4, v0}, LX/Dar;->A00(LX/DbO;LX/DbP;LX/Day;)V

    iget-object v0, v5, LX/Dbi;->A02:LX/Db7;

    invoke-virtual {v0}, LX/Db7;->ASe()LX/DbP;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v0, "input not set "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(ILX/Day;)V
    .locals 4

    iget-object v0, p0, LX/Dbg;->A03:LX/DcC;

    iget-object v3, p0, LX/Dbg;->A01:LX/Dbj;

    iget-object v2, v0, LX/DcC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbh;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/DcC;->A01:LX/DTi;

    new-instance v1, LX/Dbh;

    invoke-direct {v1, v0}, LX/Dbh;-><init>(LX/DTi;)V

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p2}, LX/Dbh;->A02(LX/Day;)V

    return-void
.end method

.method public final A02(ILX/Dbi;)V
    .locals 5

    iget-object v4, p0, LX/Dbg;->A02:LX/Dbm;

    iget-object v3, p0, LX/Dbg;->A01:LX/Dbj;

    iget-object v2, p0, LX/Dbg;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/Dbm;->A00:LX/DcK;

    iget-object v0, v0, LX/DcK;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v4, v3, p1, p2}, LX/Dbm;->A00(LX/Dbm;LX/Dbj;ILX/Dbi;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Dc9;

    invoke-direct {v0, v4, v3, p1, p2}, LX/Dc9;-><init>(LX/Dbm;LX/Dbj;ILX/Dbi;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(LX/DbP;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dbg;->A03:LX/DcC;

    iget-object v0, v0, LX/DcC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dbh;->A01(LX/DbP;)V

    return-void

    :cond_0
    const-string v0, "GlOutput not set "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
