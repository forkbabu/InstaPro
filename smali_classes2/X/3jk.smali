.class public final LX/3jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2IT;

.field public final A01:LX/3ji;

.field public final A02:LX/3jV;

.field public final A03:LX/3jW;


# direct methods
.method public constructor <init>(LX/3jW;LX/3ji;LX/2IT;LX/3jV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jk;->A03:LX/3jW;

    iput-object p2, p0, LX/3jk;->A01:LX/3ji;

    iput-object p3, p0, LX/3jk;->A00:LX/2IT;

    iput-object p4, p0, LX/3jk;->A02:LX/3jV;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3jm;)Ljava/util/List;
    .locals 18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/3jY;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jY;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/3jW;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jZ;

    iget-object v0, v1, LX/3jZ;->A03:LX/3jY;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jZ;

    iget-object v8, v3, LX/3jZ;->A03:LX/3jY;

    move-object/from16 v5, p2

    iget-object v4, v5, LX/3jm;->A01:LX/0vQ;

    sget-object v1, LX/3jn;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sget-object v0, LX/3jY;->A02:LX/3jY;

    :goto_2
    if-ne v8, v0, :cond_4

    iget-object v1, v3, LX/3jZ;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0vQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3jm;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0vQ;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/3jk;->A00:LX/2IT;

    iget-object v13, v3, LX/3jZ;->A00:Landroid/net/Uri;

    move-object/from16 v5, p1

    invoke-static {v0, v5, v13}, LX/2IT;->A01(LX/2IT;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_a
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LX/3jk;->A01:LX/3ji;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/3jZ;->A02:LX/3jX;

    iget-object v14, v0, LX/3jX;->A01:[Ljava/lang/String;

    iget-object v15, v0, LX/3jX;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v5, LX/3ji;->A00:LX/3jh;

    iget-object v0, v0, LX/3jh;->A01:LX/3jV;

    invoke-interface {v0, v1, v3}, LX/3jV;->BkI(Ljava/lang/Exception;LX/3jZ;)V

    const/4 v7, 0x0

    :goto_3
    iget-object v9, v5, LX/3ji;->A00:LX/3jh;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, LX/3jb;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3je;

    if-nez v5, :cond_7

    const-string v1, "No transformer registered for source "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v7}, LX/3je;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KR;

    new-instance v0, LX/3KS;

    invoke-direct {v0, v1, v3}, LX/3KS;-><init>(LX/3KR;LX/3jZ;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_6
    :try_end_4
    .catch LX/3jl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v9, LX/3jh;->A01:LX/3jV;

    invoke-interface {v0, v1, v3}, LX/3jV;->BUG(LX/3jl;LX/3jZ;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_7
    iget-object v1, v4, LX/3jk;->A02:LX/3jV;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/3jV;->BkK(ILX/3jZ;)V

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v1

    :try_start_7
    iget-object v0, v4, LX/3jk;->A02:LX/3jV;

    invoke-interface {v0, v1, v3}, LX/3jV;->BkI(Ljava/lang/Exception;LX/3jZ;)V

    goto :goto_8

    :cond_a
    iget-object v0, v4, LX/3jk;->A02:LX/3jV;

    invoke-interface {v0, v3}, LX/3jV;->BkO(LX/3jZ;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :try_start_8
    iget-object v0, v4, LX/3jk;->A02:LX/3jV;

    invoke-interface {v0, v3}, LX/3jV;->BkM(LX/3jZ;)V

    :goto_8
    if-eqz v12, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_b

    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/3jY;->A01:LX/3jY;

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    if-eqz v12, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_e

    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V

    :cond_d
    throw v2

    :cond_e
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    throw v2

    :cond_f
    const-string v1, "Legacy Library - SsoApplication not supported."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
