.class public final LX/FWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FYb;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/util/Set;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/FWJ;

.field public final A0C:Ljava/lang/Class;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWG;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/FWG;->A0C:Ljava/lang/Class;

    iput-object p3, p0, LX/FWG;->A0D:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FWG;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FWG;->A08:Z

    new-instance v0, LX/FWJ;

    invoke-direct {v0}, LX/FWJ;-><init>()V

    iput-object v0, p0, LX/FWG;->A0B:LX/FWJ;

    return-void
.end method


# virtual methods
.method public final A00()LX/FYB;
    .locals 20

    move-object/from16 v5, p0

    iget-object v8, v5, LX/FWG;->A0A:Landroid/content/Context;

    if-eqz v8, :cond_b

    iget-object v2, v5, LX/FWG;->A0C:Ljava/lang/Class;

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/FWG;->A04:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    iget-object v0, v5, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    sget-object v0, LX/1ds;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, v5, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, v5, LX/FWG;->A04:Ljava/util/concurrent/Executor;

    :cond_0
    :goto_1
    iget-object v1, v5, LX/FWG;->A09:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/FWG;->A03:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/FWG;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v5, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iput-object v1, v5, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    iget-object v10, v5, LX/FWG;->A00:LX/FYb;

    if-nez v10, :cond_5

    new-instance v10, LX/FYK;

    invoke-direct {v10}, LX/FYK;-><init>()V

    iput-object v10, v5, LX/FWG;->A00:LX/FYb;

    :cond_5
    iget-object v9, v5, LX/FWG;->A0D:Ljava/lang/String;

    iget-object v11, v5, LX/FWG;->A0B:LX/FWJ;

    iget-object v12, v5, LX/FWG;->A02:Ljava/util/ArrayList;

    iget-boolean v13, v5, LX/FWG;->A07:Z

    iget-object v14, v5, LX/FWG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_6

    const-string v0, "activity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    :cond_6
    :goto_2
    iget-object v15, v5, LX/FWG;->A04:Ljava/util/concurrent/Executor;

    iget-object v4, v5, LX/FWG;->A05:Ljava/util/concurrent/Executor;

    iget-boolean v3, v5, LX/FWG;->A08:Z

    iget-boolean v1, v5, LX/FWG;->A06:Z

    iget-object v0, v5, LX/FWG;->A03:Ljava/util/Set;

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    new-instance v7, LX/FYA;

    invoke-direct/range {v7 .. v19}, LX/FYA;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYb;LX/FWJ;Ljava/util/List;ZLjava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;)V

    const-string v6, "_Impl"

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const/16 v1, 0x2e

    const/16 v0, 0x5f

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    move-object v0, v4

    goto :goto_3

    :cond_8
    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    :try_start_0
    const-string v0, "."

    invoke-static {v5, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, LX/FYB;

    invoke-virtual {v0, v7}, LX/FYB;->init(LX/FYA;)V

    return-object v0

    :catch_0
    const-string v1, "Failed to create an instance of "

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "Cannot access the constructor"

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v3, "cannot find implementation for "

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ". "

    const/16 v0, 0x27

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Cannot provide null context for the database."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A01([LX/FWW;)V
    .locals 9

    iget-object v0, p0, LX/FWG;->A09:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FWG;->A09:Ljava/util/Set;

    :cond_0
    array-length v8, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v2, p1, v3

    iget-object v1, p0, LX/FWG;->A09:Ljava/util/Set;

    iget v0, v2, LX/FWW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/FWG;->A09:Ljava/util/Set;

    iget v0, v2, LX/FWW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/FWG;->A0B:LX/FWJ;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    aget-object v5, p1, v6

    iget v1, v5, LX/FWW;->A01:I

    iget v2, v5, LX/FWW;->A00:I

    iget-object v0, v7, LX/FWJ;->A00:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v7, LX/FWJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "Overriding migration "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROOM"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
