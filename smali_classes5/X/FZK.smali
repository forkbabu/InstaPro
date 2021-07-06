.class public final LX/FZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/7es;
    .locals 20

    const-string v7, "vnd.android.cursor.item/email_v2"

    const-string v6, "vnd.android.cursor.item/phone_v2"

    const-string v5, "vnd.android.cursor.item/name"

    const-string v9, "data2"

    const-string v8, "data3"

    const-string v10, "mimetype"

    const-string v1, "data1"

    new-instance v4, LX/7es;

    invoke-direct {v4}, LX/7es;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v15

    if-eqz v15, :cond_c

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v3, v13

    const/4 v12, 0x1

    aput-object v8, v3, v12

    const/4 v11, 0x2

    aput-object v9, v3, v11

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v18, "mimetype = ? OR mimetype in (?, ?)"

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v13

    aput-object v6, v0, v12

    aput-object v7, v0, v11

    const-string p0, "is_primary DESC"

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    :cond_0
    :try_start_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/FZK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/FZK;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v12

    move-object v12, v14

    goto :goto_1

    :cond_2
    move-object v12, v14

    :cond_3
    move-object v11, v14

    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/FZK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v12, v13

    goto :goto_3

    :cond_4
    invoke-static {v13}, LX/FZK;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v13

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/FZK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/FZK;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v12, v14

    goto :goto_3

    :cond_7
    move-object v12, v14

    :goto_2
    move-object v11, v14

    :cond_8
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/7es;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7es;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v3, v14

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v1

    :catch_0
    move-object v3, v14

    :catch_1
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v3, :cond_c

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v4
.end method

.method public static A01(Ljava/util/Map;I)LX/7es;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7es;

    return-object v0

    :cond_0
    new-instance v0, LX/7es;

    invoke-direct {v0}, LX/7es;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7es;

    invoke-static {v2, v0}, LX/7er;->A00(LX/0pO;LX/7es;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Error creating json string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v5}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    :try_start_0
    sget-object v6, LX/FZN;->A00:[Ljava/lang/String;

    const-string v9, "contact_id"

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/FZK;->A01(Ljava/util/Map;I)LX/7es;

    move-result-object v1

    iget-object v1, v1, LX/7es;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v7, :cond_3

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    :goto_3
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v5}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    :try_start_1
    sget-object v6, LX/FZM;->A00:[Ljava/lang/String;

    const-string v9, "contact_id"

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/FZK;->A01(Ljava/util/Map;I)LX/7es;

    move-result-object v1

    iget-object v1, v1, LX/7es;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catch_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v7, :cond_7

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_7
    :goto_7
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v7}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    :try_start_2
    sget-object v8, LX/FZL;->A00:[Ljava/lang/String;

    const-string v9, "mimetype = ? AND data1 IS NOT NULL"

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/name"

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const-string p0, "contact_id"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :cond_8
    :goto_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, LX/FZK;->A01(Ljava/util/Map;I)LX/7es;

    move-result-object v2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7es;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7es;->A01:Ljava/lang/String;

    goto :goto_8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catch_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v4, :cond_b

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
