.class public final LX/DKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2IT;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/DKZ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/DKZ;->A01:LX/2IT;

    iput-object v3, p0, LX/DKY;->A01:LX/2IT;

    iget-object v0, p1, LX/DKZ;->A02:Ljava/util/ArrayList;

    iput-object v0, p0, LX/DKY;->A02:Ljava/util/ArrayList;

    iget-object v2, p1, LX/DKZ;->A03:Ljava/util/ArrayList;

    iput-object v2, p0, LX/DKY;->A03:Ljava/util/ArrayList;

    iget-wide v0, p1, LX/DKZ;->A00:J

    iput-wide v0, p0, LX/DKY;->A00:J

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    iget-wide v0, p0, LX/DKY;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A00()LX/DKZ;
    .locals 1

    new-instance v0, LX/DKZ;

    invoke-direct {v0}, LX/DKZ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    const-wide/16 v7, 0x8

    move-object/from16 v6, p0

    iget-wide v1, v6, LX/DKY;->A00:J

    and-long/2addr v7, v1

    const-wide/16 v4, 0x0

    cmp-long v3, v7, v4

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    invoke-static {v5, v3, v0}, LX/1XS;->A00(Landroid/content/Context;Landroid/content/Intent;Z)LX/2IY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v8, v3, LX/2IY;->A00:I

    if-eq v0, v8, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3jo;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2IY;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v4, v6, LX/DKY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2IY;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "Missing required Caller Domains %s from caller %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v3, v0, :cond_4

    const-string v1, "Invalid Caller Identity (null)"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {v5, v7}, LX/2IP;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v0}, LX/2IP;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/2IG;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v3, LX/2IY;

    move-object v8, v3

    move v9, v7

    move-object v10, v4

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/2IY;-><init>(ILjava/util/List;LX/2IG;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v9, 0x1

    and-long/2addr v9, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-object v4, LX/2IF;->A10:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/DKY;->A01:LX/2IT;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v8}, LX/2IT;->A08(LX/2IY;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Caller Identity \'%s\' is not trusted"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v6, LX/DKY;->A03:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v9, 0x4

    and-long/2addr v9, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    const/16 v19, 0x0

    if-eqz v0, :cond_9

    const/16 v19, 0x1

    :cond_9
    if-eqz v8, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v0, v3, LX/2IY;->A00:I

    invoke-static {v5, v0}, LX/2IP;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_b

    aget-object v0, v7, v4

    invoke-static {v5, v0}, LX/DME;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_b
    const-class v4, LX/DME;

    monitor-enter v4

    :try_start_0
    sget-object v7, LX/DME;->A01:LX/DME;

    if-nez v7, :cond_c

    new-instance v7, LX/DME;

    invoke-direct {v7}, LX/DME;-><init>()V

    sput-object v7, LX/DME;->A01:LX/DME;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v4

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v4, 0x0

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x0

    :cond_f
    const-wide/16 v14, 0x2

    and-long/2addr v14, v1

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-nez v4, :cond_17

    iget v14, v3, LX/2IY;->A00:I

    invoke-static {v5, v14}, LX/2IP;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v13

    array-length v10, v13

    const/4 v12, 0x2

    if-le v10, v6, :cond_11

    iget-object v4, v7, LX/DME;->A00:LX/0gQ;

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v17

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v6

    const-string v0, "UID \'%d\' is shared by multiple packages: %s"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    :cond_11
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v4, v10, :cond_14

    aget-object v0, v13, v4

    invoke-virtual {v7, v5, v0, v11}, LX/DME;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    if-eqz v4, :cond_15

    return-void

    :cond_14
    if-nez v15, :cond_17

    iget-object v10, v7, LX/DME;->A00:LX/0gQ;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v11, v4, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v11, v4, v17

    aput-object v3, v4, v6

    const-string v0, "FBPermission \'%s\' was not granted to %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_16

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v17

    const-string v0, "%s; request is allowed for fail-open"

    :goto_3
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/DME;->A00:LX/0gQ;

    invoke-interface {v0, v4}, LX/0gQ;->C0B(Ljava/lang/String;)V

    if-nez v16, :cond_17

    const/4 v4, 0x0

    if-nez v19, :cond_d

    :cond_15
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v20, v1, v17

    aput-object v3, v1, v6

    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v17

    const-string v0, "%s; request is denied for fail-close"

    goto :goto_3

    :cond_17
    const/4 v4, 0x1

    if-eqz v19, :cond_d

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/DKY;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
