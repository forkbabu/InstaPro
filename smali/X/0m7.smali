.class public final LX/0m7;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0m6;


# direct methods
.method public constructor <init>(LX/0m6;)V
    .locals 1

    const/16 v0, 0xc

    iput-object p1, p0, LX/0m7;->A00:LX/0m6;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "lock_enabled_priority"

    const-string v2, "ig_mprotect_code_universe"

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v11, v9

    const-string/jumbo v6, "lock_startup_pri"

    move-object v7, v2

    move-object v8, v3

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v5}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-object v0, p0, LX/0m7;->A00:LX/0m6;

    iget v1, v0, LX/0m6;->A00:I

    iget-boolean v0, v0, LX/0m6;->A01:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mlockOdex(IZ)V

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
