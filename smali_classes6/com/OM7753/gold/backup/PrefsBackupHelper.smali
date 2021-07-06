.class public Lcom/OM7753/gold/backup/PrefsBackupHelper;
.super Ljava/lang/Object;
.source "PrefsBackupHelper.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    sput-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "com.instapro.com"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public static performBackup()V
    .locals 14

    const-string v0, "actbarItemsMap"

    const-string v1, "navbarItemsMap"

    const-string v2, "instapro"

    const-string v3, "backup_saved"

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/OM7753/gold/backup/PrefsBackupHelper$1;

    invoke-direct {v0}, Lcom/OM7753/gold/backup/PrefsBackupHelper$1;-><init>()V

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    new-instance v5, Lorg/json/simple/JSONArray;

    invoke-direct {v5}, Lorg/json/simple/JSONArray;-><init>()V

    sget-object v6, Lcom/OM7753/gold/backup/PrefsBackupHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "download_folder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/OM7753/gold/backup/PrefsBackupHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lorg/json/simple/JSONObject;

    invoke-direct {v9}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v10, "key"

    invoke-virtual {v9, v10, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v10, v8, Ljava/lang/Integer;

    const-string v11, "type"

    if-eqz v10, :cond_2

    const-string v10, "integer"

    invoke-virtual {v9, v11, v10}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v10, "string"

    invoke-virtual {v9, v11, v10}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    const-string v10, "boolean"

    invoke-virtual {v9, v11, v10}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_5

    const-string v10, "long"

    invoke-virtual {v9, v11, v10}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v10, "value"

    invoke-virtual {v9, v10, v8}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_6
    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lorg/json/simple/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    const-string v9, "Instagram/.backup"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v8, Ljava/io/File;

    const-string v9, "backup.dat"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v10, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v10, Ljava/io/File;

    sget-object v11, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v1, v10}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_9
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v11

    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v0, v10}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    if-eqz v4, :cond_b

    :goto_2
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v0, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :goto_4
    goto/16 :goto_9

    :goto_5
    if-eqz v4, :cond_d

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v1, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_6
    throw v0

    :catchall_1
    move-exception v11

    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v12

    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v13

    :try_start_7
    invoke-virtual {v11, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v10

    goto/16 :goto_c

    :catch_1
    move-exception v10

    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v10}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v10, Ljava/io/File;

    sget-object v11, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v1, v10}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_e
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v11

    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v0, v10}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_f
    if-eqz v4, :cond_10

    :goto_8
    goto/16 :goto_2

    :cond_10
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :goto_9
    return-void

    :goto_a
    if-eqz v4, :cond_12

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v1, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_12
    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_b
    throw v0

    :goto_c
    :try_start_b
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v1, v11}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_13
    new-instance v12, Ljava/io/File;

    sget-object v13, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v13}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v12

    new-instance v12, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v12

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v0, v11}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_14
    if-eqz v4, :cond_15

    :goto_d
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v0, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_15
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :goto_f
    throw v10

    :goto_10
    if-eqz v4, :cond_17

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v1, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :cond_17
    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_11
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public static restoreBackup()V
    .locals 22

    const-string v1, "actbarItemsMap"

    const-string v2, "navbarItemsMap"

    const-string v0, "value"

    const-string v3, "instapro"

    const-string v4, "backup_restored"

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/OM7753/gold/backup/PrefsBackupHelper$2;

    invoke-direct {v0}, Lcom/OM7753/gold/backup/PrefsBackupHelper$2;-><init>()V

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, "Instagram/.backup"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "backup.dat"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v8}, Lorg/json/simple/parser/JSONParser;-><init>()V

    sget-object v9, Lcom/OM7753/gold/backup/PrefsBackupHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    const-string v1, "no_backups"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_c

    :cond_1
    :try_start_0
    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/simple/JSONArray;

    invoke-virtual {v13}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lorg/json/simple/JSONObject;

    move-object/from16 v17, v16

    const-string v11, "type"

    move-object/from16 v10, v17

    invoke-virtual {v10, v11}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v17, v7

    :try_start_2
    const-string v7, "key"

    invoke-virtual {v10, v7}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v8

    :try_start_3
    const-string v8, "download_folder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v14

    const-string v14, "key: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; value: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v13, 0x2

    sparse-switch v14, :sswitch_data_0

    :cond_3
    goto :goto_1

    :sswitch_0
    const-string v14, "integer"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :sswitch_1
    const-string v14, "boolean"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x2

    goto :goto_2

    :sswitch_2
    const-string v14, "long"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x3

    goto :goto_2

    :sswitch_3
    const-string v14, "string"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :goto_1
    const/4 v14, -0x1

    :goto_2
    if-eqz v14, :cond_7

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_6

    if-eq v14, v13, :cond_5

    const/4 v11, 0x3

    if-eq v14, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v9, v7, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v9, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v11, "enable_followers_tracker"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v11

    invoke-virtual {v11}, Lcom/OM7753/gold/followers/Tracker;->init()V

    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v11

    invoke-virtual {v11}, Lcom/OM7753/gold/followers/Tracker;->startService()V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    move-object/from16 v21, v11

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    move-object v11, v8

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    :cond_8
    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v9, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    :cond_9
    :goto_3
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    move-object v7, v0

    goto/16 :goto_7

    :cond_a
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    :try_start_4
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v7, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0, v2}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_b
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v7

    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v1, v2}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    if-eqz v5, :cond_10

    :goto_4
    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_10

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_d

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/OM7753/gold/GOLD;->isrestart:Z

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_6
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v7, v0

    :goto_7
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-virtual {v7, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v7, v5

    move-object v5, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v7, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0, v2}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_e
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v7

    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v1, v2}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_f
    if-eqz v5, :cond_10

    :goto_a
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/OM7753/gold/GOLD;->isrestart:Z

    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_10

    goto :goto_a

    :goto_b
    nop

    :goto_c
    return-void

    :goto_d
    if-eqz v5, :cond_11

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/OM7753/gold/GOLD;->isrestart:Z

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_e
    throw v0

    :catchall_8
    move-exception v0

    move-object v7, v5

    move-object v5, v0

    :goto_f
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v8, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v0, v2}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_12
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v8

    new-instance v8, Ljava/io/File;

    sget-object v10, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v1, v2}, Lcom/OM7753/gold/backup/PrefsBackupHelper;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_13
    if-eqz v7, :cond_14

    :goto_10
    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/OM7753/gold/GOLD;->isrestart:Z

    sget-object v0, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :catchall_9
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v7, :cond_14

    goto :goto_10

    :goto_11
    throw v5

    :goto_12
    if-eqz v7, :cond_15

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/OM7753/gold/GOLD;->isrestart:Z

    sget-object v1, Lcom/OM7753/gold/backup/PrefsBackupHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_13
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method
