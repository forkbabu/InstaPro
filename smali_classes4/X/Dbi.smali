.class public final LX/Dbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:LX/DbO;

.field public A01:LX/Dbj;

.field public A02:LX/Db7;

.field public A03:LX/Dar;

.field public final A04:LX/DTi;

.field public final A05:LX/Dbf;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/DTi;LX/Dbf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dbi;->A04:LX/DTi;

    iput-object p2, p0, LX/Dbi;->A05:LX/Dbf;

    iput-boolean v0, p0, LX/Dbi;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/DTi;LX/Dbf;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dbi;->A04:LX/DTi;

    iput-object p2, p0, LX/Dbi;->A05:LX/Dbf;

    iput-boolean v0, p0, LX/Dbi;->A06:Z

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 2

    iput-object p1, p0, LX/Dbi;->A00:LX/DbO;

    iget-object v1, p0, LX/Dbi;->A05:LX/Dbf;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-interface {v1, p1}, LX/Dc8;->A6d(LX/DbO;)V

    :cond_0
    iget-object v1, p0, LX/Dbi;->A02:LX/Db7;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dbi;->A00:LX/DbO;

    invoke-virtual {v1, v0}, LX/Db7;->A6d(LX/DbO;)V

    :cond_1
    return-void
.end method

.method public final ADL()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dbi;->A00:LX/DbO;

    iget-object v1, p0, LX/Dbi;->A05:LX/Dbf;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-interface {v1}, LX/Dc8;->ADL()V

    :cond_0
    iget-object v0, p0, LX/Dbi;->A02:LX/Db7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Db7;->ADL()V

    :cond_1
    iget-object v0, p0, LX/Dbi;->A03:LX/Dar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dar;->ADL()V

    :cond_2
    return-void
.end method

.method public final Apn(LX/Dbj;)V
    .locals 2

    iput-object p1, p0, LX/Dbi;->A01:LX/Dbj;

    iget-object v1, p0, LX/Dbi;->A05:LX/Dbf;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-interface {v1, p1}, LX/Dc8;->Apn(LX/Dbj;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/Dbi;->A05:LX/Dbf;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-interface {v1}, LX/Dc8;->release()V

    :cond_0
    iget-object v0, p0, LX/Dbi;->A02:LX/Db7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/Dbi;->A02:LX/Db7;

    :cond_1
    iget-object v0, p0, LX/Dbi;->A03:LX/Dar;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/Dbi;->A03:LX/Dar;

    :cond_2
    return-void
.end method
