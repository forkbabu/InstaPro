.class public final LX/Dbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcR;


# instance fields
.field public final synthetic A00:LX/Dbq;


# direct methods
.method public constructor <init>(LX/Dbq;)V
    .locals 0

    iput-object p1, p0, LX/Dbu;->A00:LX/Dbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 4

    iget-object v0, p0, LX/Dbu;->A00:LX/Dbq;

    iget-object v3, v0, LX/Dbq;->A0D:LX/Dbs;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Dbs;->A05:LX/Dbw;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dbw;->A0D:Z

    iget-object v1, v2, LX/Dbw;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Dbw;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/Dbs;->A00:LX/Db7;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Dbs;->A01:LX/Dbh;

    invoke-virtual {v0, v1}, LX/Dbh;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dbs;->A03:Z

    :cond_1
    return-void
.end method

.method public final enable()V
    .locals 4

    iget-object v0, p0, LX/Dbu;->A00:LX/Dbq;

    iget-object v3, v0, LX/Dbq;->A0D:LX/Dbs;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Dbs;->A05:LX/Dbw;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dbw;->A0D:Z

    iget-object v1, v2, LX/Dbw;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Dbw;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/Dbs;->A00:LX/Db7;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Dbs;->A01:LX/Dbh;

    invoke-virtual {v0, v1}, LX/Dbh;->A02(LX/Day;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dbs;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dbs;->A04:Z

    :cond_1
    return-void
.end method
