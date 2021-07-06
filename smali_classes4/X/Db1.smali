.class public final LX/Db1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/Dbf;


# instance fields
.field public A00:I

.field public A01:LX/DbO;

.field public A02:Z

.field public final A03:LX/4XZ;

.field public final A04:LX/4Zn;

.field public final A05:LX/DbP;

.field public final A06:LX/Db6;


# direct methods
.method public constructor <init>(LX/4Zn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DbQ;

    invoke-direct {v0, p0}, LX/DbQ;-><init>(LX/Db1;)V

    iput-object v0, p0, LX/Db1;->A03:LX/4XZ;

    iput-object p1, p0, LX/Db1;->A04:LX/4Zn;

    new-instance v0, LX/DbP;

    invoke-direct {v0}, LX/DbP;-><init>()V

    iput-object v0, p0, LX/Db1;->A05:LX/DbP;

    new-instance v0, LX/Db8;

    invoke-direct {v0}, LX/Db8;-><init>()V

    iput-object v0, p0, LX/Db1;->A06:LX/Db6;

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 2

    iput-object p1, p0, LX/Db1;->A01:LX/DbO;

    iget-object v1, p0, LX/Db1;->A04:LX/4Zn;

    iget-object v0, p0, LX/Db1;->A03:LX/4XZ;

    invoke-interface {v1, v0}, LX/4Zn;->Apj(LX/4XZ;)V

    return-void
.end method

.method public final ADL()V
    .locals 1

    iget-object v0, p0, LX/Db1;->A04:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Db1;->A01:LX/DbO;

    return-void
.end method

.method public final ASe()LX/DbP;
    .locals 13

    iget-object v1, p0, LX/Db1;->A05:LX/DbP;

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DbP;->A05:Z

    iget-object v4, p0, LX/Db1;->A04:LX/4Zn;

    invoke-interface {v4}, LX/4Zn;->ASf()LX/4hc;

    move-result-object v0

    invoke-virtual {v0}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iput-object v0, v1, LX/DbP;->A03:LX/4iM;

    invoke-interface {v4}, LX/4Zn;->AoI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/4Zn;->ASf()LX/4hc;

    move-result-object v0

    iget-wide v2, v0, LX/4hc;->A00:J

    :goto_0
    iput-wide v2, v1, LX/DbP;->A02:J

    iget v0, p0, LX/Db1;->A00:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4}, LX/4Zn;->ASf()LX/4hc;

    move-result-object v0

    invoke-virtual {v0}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v6, v0, LX/4iN;->A01:I

    invoke-interface {v4}, LX/4Zn;->ASf()LX/4hc;

    move-result-object v0

    invoke-virtual {v0}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v7, v0, LX/4iN;->A00:I

    move v8, v6

    move v9, v7

    if-eqz v5, :cond_1

    move v8, v7

    move v9, v6

    :cond_1
    if-eqz v5, :cond_3

    iget-boolean v11, p0, LX/Db1;->A02:Z

    :goto_1
    if-eqz v5, :cond_2

    const/4 v12, 0x0

    :goto_2
    iget-object v5, p0, LX/Db1;->A06:LX/Db6;

    iget v10, p0, LX/Db1;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/Db6;->A04(IIIIIZZ)V

    invoke-virtual {v5}, LX/Db6;->A03()LX/Daz;

    move-result-object v0

    iput-object v0, v1, LX/DbP;->A04:LX/Daz;

    return-object v1

    :cond_2
    iget-boolean v12, p0, LX/Db1;->A02:Z

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/4Zn;->AMV()LX/4Xp;

    move-result-object v0

    invoke-interface {v0}, LX/4Xp;->ACX()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Db1;->A04:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->release()V

    return-void
.end method
