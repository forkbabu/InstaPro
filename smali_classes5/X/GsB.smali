.class public final LX/GsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2IT;

.field public final A01:LX/GsF;

.field public final A02:LX/GsK;

.field public final A03:LX/GsE;


# direct methods
.method public constructor <init>(LX/GsC;)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GsC;->A01:LX/GsK;

    iput-object v0, p0, LX/GsB;->A02:LX/GsK;

    iget-object v0, p1, LX/GsC;->A02:LX/GsE;

    iput-object v0, p0, LX/GsB;->A03:LX/GsE;

    iget-object v0, p1, LX/GsC;->A00:LX/2IT;

    iput-object v0, p0, LX/GsB;->A00:LX/2IT;

    iget-object v0, p1, LX/GsC;->A03:LX/GsF;

    iput-object v0, p0, LX/GsB;->A01:LX/GsF;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GsJ;)Ljava/util/List;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoProviderSourceFilter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GsB;->A01:LX/GsF;

    invoke-interface {v6}, LX/GsF;->onStart()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/IF1;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v0, "EnumSet.allOf(SsoSource::class.java)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GsA;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GsD;

    iget-object v0, v0, LX/GsD;->A04:LX/IF1;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/GsD;

    iget-object v7, v8, LX/GsD;->A04:LX/IF1;

    iget-object v4, p2, LX/GsJ;->A01:LX/0vQ;

    sget-object v1, LX/3jn;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/IF1;->A02:LX/IF1;

    :goto_2
    if-ne v7, v0, :cond_3

    iget-object v1, v8, LX/GsD;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0vQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/GsJ;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0vQ;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/IF1;->A01:LX/IF1;

    goto :goto_2

    :cond_6
    const-string v1, "SsoApplication not supported."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GsD;

    iget-object v1, v7, LX/GsD;->A04:LX/IF1;

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/GsF;->B83(Ljava/util/List;)V

    const/4 v3, 0x0

    const/16 v4, 0x18

    :try_start_0
    iget-object v2, p0, LX/GsB;->A00:LX/2IT;

    iget-object v0, v7, LX/GsD;->A00:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, LX/2IT;->A01(LX/2IT;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_c

    invoke-interface {v6, v7}, LX/GsF;->BkQ(LX/GsD;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "contentProviderClient"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoProviderInfo"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLogger"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v6}, LX/GsE;->A00(Landroid/content/ContentProviderClient;LX/GsD;LX/GsF;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ssoProviderSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Gs6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/Gs8;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v8}, LX/Gs8;->CK2(Landroid/database/Cursor;)LX/GHd;

    move-result-object v1

    new-instance v0, LX/GsG;

    invoke-direct {v0, v1, v7}, LX/GsG;-><init>(LX/GHd;LX/GsD;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catch LX/Gs7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v6, v0, v7}, LX/GsF;->BpS(LX/Gs7;LX/GsD;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_6
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v7}, LX/GsF;->BkL(LX/GsD;)V

    goto :goto_7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-interface {v6, v0, v7}, LX/GsF;->BkJ(Ljava/lang/Exception;LX/GsD;)V

    goto :goto_7

    :cond_c
    invoke-interface {v6, v7}, LX/GsF;->BkP(LX/GsD;)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    invoke-interface {v6, v7}, LX/GsF;->BkN(LX/GsD;)V

    :goto_7
    if-eqz v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_f

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_e
    throw v1

    :cond_f
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Collections.unmodifiableList(credentials)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
