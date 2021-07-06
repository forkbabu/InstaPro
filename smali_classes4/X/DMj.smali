.class public final LX/DMj;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Cau;


# direct methods
.method public constructor <init>(LX/Cau;)V
    .locals 1

    const/16 v0, 0x302

    iput-object p1, p0, LX/DMj;->A00:LX/Cau;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/DMj;->A00:LX/Cau;

    iget-object v2, v4, LX/Cau;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Cau;->A02:LX/4bj;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4JP;

    invoke-direct {v1, v2, v0}, LX/4JP;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/Bsg;

    invoke-direct {v0}, LX/Bsg;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEg;

    iget-object v7, v1, LX/CEg;->A04:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEg;

    iget v8, v2, LX/CEg;->A03:I

    if-ge v0, v8, :cond_1

    iget-object v1, v4, LX/Cau;->A03:Ljava/io/File;

    sub-int/2addr v8, v0

    new-instance v0, LX/DMr;

    invoke-direct {v0, v1, v8, v7, v3}, LX/DMr;-><init>(Ljava/io/File;ILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v1, v2, LX/CEg;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/DTG;

    invoke-direct {v1, v0}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/CEg;->A00()LX/DTB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/CEg;->A00()LX/DTB;

    move-result-object v0

    iput-object v0, v1, LX/DTG;->A01:LX/DTB;

    :cond_2
    invoke-virtual {v1}, LX/DTG;->A00()LX/DT8;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/CEg;->A02:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v2, v4, LX/Cau;->A00:I

    if-ge v0, v2, :cond_4

    iget-object v1, v4, LX/Cau;->A03:Ljava/io/File;

    sub-int/2addr v2, v0

    new-instance v0, LX/DMr;

    invoke-direct {v0, v1, v2, v7, v3}, LX/DMr;-><init>(Ljava/io/File;ILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/io/File;

    new-instance v0, LX/DTG;

    invoke-direct {v0, v2}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "ClipsVoiceoverStitchingRunnable"

    const-string v0, "Error while generating silent Clips voiceover audio."

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v3, v4, LX/Cau;->A02:LX/4bj;

    const/4 v0, 0x2

    new-instance v1, LX/4JP;

    invoke-direct {v1, v0, v10}, LX/4JP;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/DP5;->A02:LX/DP5;

    new-instance v3, LX/DP0;

    invoke-direct {v3, v0}, LX/DP0;-><init>(LX/DP5;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, LX/DQr;

    invoke-direct {v2}, LX/DQr;-><init>()V

    new-instance v0, LX/DSx;

    invoke-direct {v0, v3}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v2, v0}, LX/DQr;->A01(LX/DSx;)V

    iget-object v9, v4, LX/Cau;->A01:Landroid/content/Context;

    iget-object v12, v4, LX/Cau;->A05:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v4, LX/Cau;->A02:LX/4bj;

    new-instance v3, LX/DSw;

    invoke-direct {v3, v2}, LX/DSw;-><init>(LX/DQr;)V

    new-instance v11, LX/DNO;

    invoke-direct {v11}, LX/DNO;-><init>()V

    sget-object v0, LX/DNa;->A00:LX/DNb;

    new-instance v13, LX/DNk;

    invoke-direct {v13, v0}, LX/DNk;-><init>(LX/DNb;)V

    new-instance v14, LX/DSJ;

    invoke-direct {v14}, LX/DSJ;-><init>()V

    new-instance v15, LX/DN0;

    invoke-direct {v15}, LX/DN0;-><init>()V

    new-instance v2, LX/DMs;

    invoke-direct {v2, v1}, LX/DMs;-><init>(LX/4bj;)V

    new-instance v1, LX/DNw;

    invoke-direct {v1}, LX/DNw;-><init>()V

    iput-object v3, v1, LX/DNw;->A08:LX/DSw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DNw;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DNw;->A0E:Z

    iput-object v2, v1, LX/DNw;->A07:LX/DUx;

    new-instance v8, LX/DO4;

    invoke-direct {v8, v1}, LX/DO4;-><init>(LX/DNw;)V

    invoke-static/range {v8 .. v15}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    return-void
.end method
