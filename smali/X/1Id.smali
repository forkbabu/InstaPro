.class public final LX/1Id;
.super LX/1Ie;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0iv;

.field public final A06:LX/1Ii;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0jA;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jA;LX/0iv;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LX/1Ie;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Id;->A02:Z

    iput-boolean v0, p0, LX/1Id;->A03:Z

    iput-object p1, p0, LX/1Id;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Id;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Id;->A09:Ljava/util/Queue;

    iput-object p2, p0, LX/1Id;->A08:LX/0jA;

    const-class v1, LX/1If;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1If;->A00:LX/1Ih;

    if-nez v0, :cond_0

    new-instance v0, LX/1Ih;

    invoke-direct {v0, p1}, LX/1Ih;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1If;->A00:LX/1Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/1Id;->A06:LX/1Ii;

    iput-object p3, p0, LX/1Id;->A05:LX/0iv;

    iput-object p4, p0, LX/1Id;->A0A:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, LX/1Id;->A0B:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/1Id;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Id;->A09:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    const/4 v6, 0x1

    iget-boolean v0, p0, LX/1Id;->A04:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1Id;->A01:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FgU;

    iget-object v0, v5, LX/FgU;->A01:LX/FgR;

    iget-object v1, v0, LX/FgR;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    iput-boolean v6, p0, LX/1Id;->A04:Z

    iget-object v4, p0, LX/1Id;->A0A:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, LX/1Id;->A02:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/1Id;->A06:LX/1Ii;

    new-instance v0, LX/FSi;

    invoke-direct {v0, p0}, LX/FSi;-><init>(LX/1Id;)V

    invoke-interface {v1, v0}, LX/1Ii;->Bxe(LX/1J4;)V

    iput-boolean v6, p0, LX/1Id;->A02:Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "GooglePlayDownloader"

    const-string/jumbo v0, "unable to register listener"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    iget-boolean v0, p0, LX/1Id;->A03:Z

    if-nez v0, :cond_3

    iget-object v7, p0, LX/1Id;->A06:LX/1Ii;

    invoke-interface {v7}, LX/1Ii;->AUq()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0iq;->A00(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "Unknown module name received from Google sessionState: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GooglePlayDownloader"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/1Ii;->Afo()LX/FeP;

    move-result-object v1

    new-instance v0, LX/FSj;

    invoke-direct {v0, p0}, LX/FSj;-><init>(LX/1Id;)V

    invoke-virtual {v1, v0}, LX/FeP;->A03(LX/FeS;)LX/FeP;

    iput-boolean v6, p0, LX/1Id;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    new-instance v0, LX/FgP;

    invoke-direct {v0, p0, v5}, LX/FgP;-><init>(LX/1Id;LX/FgU;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/1Id;LX/FSa;Z)V
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1Id;->A03(LX/FSa;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz p2, :cond_5

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    move-object v2, v4

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_1
    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_2
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0iq;->A00(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "Unknown module name received from Google sessionState: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GooglePlayDownloader"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    iget-object v3, v5, LX/1Id;->A07:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FgU;

    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/FSa;->A03()I

    move-result v9

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eq v9, v10, :cond_24

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v6, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v1, LX/FgR;

    invoke-direct {v1, v7, v0, v6}, LX/FgR;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/4yM;

    invoke-direct {v0}, LX/4yM;-><init>()V

    new-instance v7, LX/FgU;

    invoke-direct {v7, v1, v0}, LX/FgU;-><init>(LX/FgR;LX/4yM;)V

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq v9, v0, :cond_11

    const/4 v0, 0x5

    if-eq v9, v0, :cond_b

    const/4 v0, 0x6

    if-eq v9, v0, :cond_a

    const/4 v0, 0x7

    if-eq v9, v0, :cond_a

    const/16 v0, 0x8

    if-ne v9, v0, :cond_24

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A04()Landroid/app/PendingIntent;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v4, v7, LX/FgU;->A00:LX/4yM;

    const-string/jumbo v1, "resolution intent is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v0}, LX/4yM;->A00(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_7
    const-string v1, "com.android.vending"

    invoke-virtual {v9}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v7, LX/FgU;->A00:LX/4yM;

    const-string/jumbo v4, "targetPackage was %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/4yM;->A00(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v7, LX/FgU;->A01:LX/FgR;

    iget-object v1, v0, LX/FgR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v5, LX/1Id;->A06:LX/1Ii;

    invoke-interface {v0, v4}, LX/1Ii;->A8p(I)LX/FeP;

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_9
    :try_start_1
    iget-object v8, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v6

    move v12, v6

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    goto/16 :goto_e
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, v7, LX/FgU;->A00:LX/4yM;

    goto :goto_6

    :cond_a
    iget-object v4, v7, LX/FgU;->A00:LX/4yM;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6rz;

    invoke-direct {v1, v0}, LX/6rz;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/FgV;

    invoke-direct {v0, v10, v1}, LX/FgV;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v4, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_b
    :try_start_3
    const-string v4, "GooglePlayDownloader"

    const-string v10, "Modules installed: %s. There should be a new context!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v10

    iget-object v6, v5, LX/1Id;->A08:LX/0jA;

    iget-object v0, v6, LX/0jA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v10, v6, LX/0jA;->A00:Landroid/content/Context;

    :cond_c
    iget-object v0, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fdl;->A00(Landroid/content/Context;)V

    const/4 v0, 0x5

    if-ne v9, v0, :cond_f
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual/range {p1 .. p1}, LX/FSa;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string/jumbo v0, "module_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-static {v6, v0}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/1Id;->A05:LX/0iv;

    invoke-virtual {v0, v6, v1}, LX/0iv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_d
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    invoke-static {v4, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "No hash found for "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Expected state to be INSTALLED"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "Exception cleaning up module"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v7, LX/FgU;->A00:LX/4yM;

    new-instance v0, LX/FgV;

    invoke-direct {v0, v8}, LX/FgV;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_8
    :try_start_6
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_11
    :try_start_8
    const-string v2, "Modules: %s downloaded"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/1Id;->A03(LX/FSa;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A05()Ljava/util/List;

    move-result-object v1

    const-string v2, "GooglePlayDownloader"

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v11, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string/jumbo v0, "module_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "split_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_12

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v6

    const-string v0, "Ignoring split with ID %s due to null moduleName"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v6

    const-string v0, "ignoring split with ID %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    iget-object v0, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0j0;->A07(Landroid/content/Context;)Z

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/1Id;->A05:LX/0iv;

    invoke-virtual {v0, v10, v1}, LX/0iv;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, LX/0iv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-static {v10, v0}, LX/0j9;->A01(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, v5, LX/1Id;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v0, "r"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v13, v5, LX/1Id;->A00:Landroid/content/Context;

    const-string v0, "_x_"

    invoke-static {v10, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    const-string v12, "VoltronFileUtils"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const v0, 0x8000

    new-array v15, v0, [B

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v16, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_a
    :try_start_c
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_14

    add-int v16, v16, v0

    invoke-virtual {v1, v15, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_14
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz v16, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13, v10, v9}, LX/DJv;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_15
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_16
    :try_start_10
    const-string/jumbo v1, "tmpFile not readable: "

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "No bytes reads"

    invoke-static {v12, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No bytes read of file "

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    move-exception v1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_18
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_3
    move-exception v11

    goto/16 :goto_9

    :cond_19
    :goto_b
    :try_start_16
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v10, v0}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_1a
    const-string v0, "No hash found for "

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-nez v11, :cond_21

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Extra module extracted from session: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v3}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " were not found in downloaded session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "There are no extracted intents for modules %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v7, LX/FgU;->A00:LX/4yM;

    new-instance v0, LX/FgV;

    invoke-direct {v0, v8}, LX/FgV;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_4
    move-exception v4

    :try_start_17
    const-string v3, "GooglePlayDownloader"

    const-string v2, "Exception while downloading modules: %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Id;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v2, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/FgU;->A00:LX/4yM;

    invoke-virtual {v0, v4}, LX/4yM;->A00(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_24
    :goto_e
    monitor-exit v5

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A03(LX/FSa;)Z
    .locals 5

    invoke-virtual {p0}, LX/FSa;->A02()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/FSa;->A01()I

    move-result v1

    const/16 v0, -0x9

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "GooglePlayDownloader"

    const-string v0, "Error onStateUpdate state info: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final A04(LX/FgR;)LX/4yO;
    .locals 3

    new-instance v2, LX/4yM;

    invoke-direct {v2}, LX/4yM;-><init>()V

    invoke-virtual {p0, p1}, LX/1Ie;->A07(LX/FgR;)V

    new-instance v1, LX/FgU;

    invoke-direct {v1, p1, v2}, LX/FgU;-><init>(LX/FgR;LX/4yM;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Id;->A09:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1Id;->A01(LX/1Id;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/4yM;->A00:LX/4yN;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/FgR;LX/4yM;)LX/4yO;
    .locals 3

    iget-object v2, p0, LX/1Id;->A06:LX/1Ii;

    iget-object v1, p1, LX/FgR;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/1Ii;->ACq(Ljava/util/List;)LX/FeP;

    move-result-object v1

    new-instance v0, LX/FgO;

    invoke-direct {v0, p0, p2}, LX/FgO;-><init>(LX/1Id;LX/4yM;)V

    invoke-virtual {v1, v0}, LX/FeP;->A03(LX/FeS;)LX/FeP;

    new-instance v0, LX/FgN;

    invoke-direct {v0, p0, p2}, LX/FgN;-><init>(LX/1Id;LX/4yM;)V

    invoke-virtual {v1, v0}, LX/FeP;->A02(LX/FeR;)LX/FeP;

    iget-object v0, p2, LX/4yM;->A00:LX/4yN;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePlay"

    return-object v0
.end method

.method public final A07(LX/FgR;)V
    .locals 3

    iget-boolean v0, p0, LX/1Id;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Id;->A06:LX/1Ii;

    iget-object v1, p1, LX/FgR;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/1Ii;->ACp(Ljava/util/List;)LX/FeP;

    :cond_0
    return-void
.end method

.method public final A08(LX/4yO;)Z
    .locals 2

    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/FSu;

    if-eqz v0, :cond_0

    check-cast v1, LX/FSu;

    invoke-virtual {v1}, LX/FSu;->A00()I

    move-result v1

    const/16 v0, -0x64

    if-eq v1, v0, :cond_1

    const/16 v0, -0x9

    if-eq v1, v0, :cond_1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A09(LX/4yO;)Z
    .locals 3

    invoke-virtual {p1}, LX/4yO;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/FgT;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/FSu;

    if-eqz v0, :cond_1

    check-cast v1, LX/FSu;

    invoke-virtual {v1}, LX/FSu;->A00()I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
