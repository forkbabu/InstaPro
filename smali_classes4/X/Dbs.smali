.class public final LX/Dbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:LX/Db7;

.field public A01:LX/Dbh;

.field public A02:LX/Dbh;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Dbw;

.field public final A06:LX/DcP;

.field public final A07:LX/DTi;

.field public final A08:LX/DcQ;


# direct methods
.method public constructor <init>(LX/DTi;Landroid/os/Handler;LX/DcP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DcQ;

    invoke-direct {v1, p0}, LX/DcQ;-><init>(LX/Dbs;)V

    iput-object v1, p0, LX/Dbs;->A08:LX/DcQ;

    iput-object p1, p0, LX/Dbs;->A07:LX/DTi;

    iput-object p3, p0, LX/Dbs;->A06:LX/DcP;

    new-instance v0, LX/Dbw;

    invoke-direct {v0, p2, v1}, LX/Dbw;-><init>(Landroid/os/Handler;LX/DcQ;)V

    iput-object v0, p0, LX/Dbs;->A05:LX/Dbw;

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 3

    iget-object v2, p0, LX/Dbs;->A05:LX/Dbw;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dbw;->A0D:Z

    iget-object v1, v2, LX/Dbw;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Dbw;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Apn(LX/Dbj;)V
    .locals 5

    iget-object v4, p0, LX/Dbs;->A07:LX/DTi;

    new-instance v0, LX/Dbh;

    invoke-direct {v0, v4}, LX/Dbh;-><init>(LX/DTi;)V

    iput-object v0, p0, LX/Dbs;->A02:LX/Dbh;

    new-instance v0, LX/Dbh;

    invoke-direct {v0, v4}, LX/Dbh;-><init>(LX/DTi;)V

    iput-object v0, p0, LX/Dbs;->A01:LX/Dbh;

    new-instance v3, LX/Db8;

    invoke-direct {v3}, LX/Db8;-><init>()V

    new-instance v2, LX/DbD;

    invoke-direct {v2}, LX/DbD;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Db7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Db7;-><init>(LX/DTi;LX/Db6;LX/Db6;Z)V

    iput-object v0, p0, LX/Dbs;->A00:LX/Db7;

    iget-object v0, p0, LX/Dbs;->A02:LX/Dbh;

    invoke-virtual {p1, v0}, LX/Dbj;->A02(LX/Dc8;)V

    iget-object v0, p0, LX/Dbs;->A01:LX/Dbh;

    invoke-virtual {p1, v0}, LX/Dbj;->A02(LX/Dc8;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
