.class public final LX/GPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final A00:LX/63I;


# direct methods
.method public constructor <init>(LX/63I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPW;->A00:LX/63I;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, [Ljava/lang/Object;

    array-length v2, v6

    const/16 v1, 0x8

    if-ne v2, v1, :cond_7

    const/4 v0, 0x0

    aget-object v8, v6, v0

    const/4 v0, 0x1

    aget-object v3, v6, v0

    const/4 v0, 0x2

    aget-object v2, v6, v0

    const/4 v0, 0x3

    aget-object v4, v6, v0

    const/4 v0, 0x4

    aget-object v5, v6, v0

    const/4 v0, 0x5

    aget-object v10, v6, v0

    const/4 v0, 0x6

    aget-object v14, v6, v0

    check-cast v3, LX/63U;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v4, Ljava/lang/Boolean;

    check-cast v5, Ljava/lang/Boolean;

    check-cast v10, Lcom/facebook/msys/mci/AuthData;

    check-cast v14, LX/G8e;

    iget-object v6, v14, LX/G8e;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v0, "msys_database_"

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v11, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    if-nez v11, :cond_1

    new-instance v11, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    invoke-direct {v11}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;-><init>()V

    sput-object v11, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    :cond_1
    new-instance v12, LX/GPe;

    invoke-direct {v12}, LX/GPe;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/GPX;

    invoke-direct/range {v9 .. v14}, LX/GPX;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mcs/DasmConfigCreator;LX/GPe;Ljava/lang/String;LX/G8e;)V

    new-instance v0, LX/GPa;

    invoke-direct {v0}, LX/GPa;-><init>()V

    iput-object v0, v9, LX/GPX;->A03:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    const-string v0, "ig_msys_database_"

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/GPX;->A06:Ljava/lang/String;

    new-instance v0, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    invoke-direct {v0}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;-><init>()V

    iput-object v0, v9, LX/GPX;->A00:Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/GPX;->A07:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v9, LX/GPX;->A04:LX/63U;

    :cond_3
    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v4

    new-instance v0, LX/GPJ;

    invoke-direct {v0, v4}, LX/GPJ;-><init>(LX/1D3;)V

    iput-object v0, v9, LX/GPX;->A02:LX/HXb;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    invoke-direct {v0}, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;-><init>()V

    iput-object v0, v9, LX/GPX;->A01:Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v8

    const-string v7, "msys_ig_echo"

    new-instance v6, LX/0rI;

    invoke-direct {v6, v7}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iput v5, v6, LX/0rI;->A00:I

    sget-object v0, LX/0rJ;->A0A:LX/0rJ;

    invoke-virtual {v6, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v2

    new-instance v1, LX/0rI;

    invoke-direct {v1, v7}, LX/0rI;-><init>(Ljava/lang/String;)V

    iput v5, v1, LX/0rI;->A00:I

    sget-object v0, LX/0rJ;->A05:LX/0rJ;

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-virtual {v2, v1}, LX/0rM;->A06(LX/0rI;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/0rI;->A01:Ljava/io/File;

    invoke-virtual {v8, v6}, LX/0rM;->AHv(LX/0rI;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "msys_mailbox_config"

    const-string v0, "Unable to retrieve canonical path from Cask"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    iput-object v2, v9, LX/GPX;->A05:Ljava/lang/String;

    :cond_5
    new-instance v1, LX/GPY;

    invoke-direct {v1, v9}, LX/GPY;-><init>(LX/GPX;)V

    new-instance v0, LX/63S;

    invoke-direct {v0, v1, v4, v3}, LX/63S;-><init>(LX/GPY;LX/1Cs;Z)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v0, "Array of size 8 expected but got "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
