.class public final LX/0ln;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0lm;


# direct methods
.method public constructor <init>(LX/0lm;)V
    .locals 4

    const/16 v3, 0xd

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0ln;->A00:LX/0lm;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "enabled"

    const-string v4, "ig_mprotect_code_universe"

    const/4 v8, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v0, -0xe

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0ln;->A00:LX/0lm;

    invoke-static {}, LX/0lm;->A00()V

    const-string/jumbo v10, "madv_after_startup"

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/0Xm;

    invoke-direct {v0, v2}, LX/0Xm;-><init>(LX/0lm;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_1
    return-void
.end method
