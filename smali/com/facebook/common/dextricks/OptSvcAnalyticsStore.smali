.class public Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CURRENT_SCHEMA_VERSION:I = 0x2

.field public static final DEX2OAT_LOGGING_KEY_PREFIX:Ljava/lang/String; = "dex2oat_stat"

.field public static final EVENT_DIR_NAME:Ljava/lang/String; = "optsvc_analytics"

.field public static final FILE_SUFFIX:Ljava/lang/String; = ".txt"

.field public static final HISTORY_DIR_NAME:Ljava/lang/String; = "optsvc_history"

.field public static final LOGGING_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final LOGGING_KEY_ATTEMPT_NUMBER:Ljava/lang/String; = "attempt_number"

.field public static final LOGGING_KEY_CLIENT_TIME:Ljava/lang/String; = "client_time"

.field public static final LOGGING_KEY_DETAIL_MSG:Ljava/lang/String; = "detail_msg"

.field public static final LOGGING_KEY_DEX2OAT_FAILURE:Ljava/lang/String; = "failure"

.field public static final LOGGING_KEY_DEX2OAT_PERCENT:Ljava/lang/String; = "percent_success"

.field public static final LOGGING_KEY_DEX2OAT_SUCCESS:Ljava/lang/String; = "success"

.field public static final LOGGING_KEY_DEX2OAT_TOTAL_CASES:Ljava/lang/String; = "total_cases"

.field public static final LOGGING_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final LOGGING_KEY_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final LOGGING_KEY_EXIT_CODE:Ljava/lang/String; = "exit_code"

.field public static final LOGGING_KEY_JOB_NAME:Ljava/lang/String; = "job_name"

.field public static final LOGGING_KEY_STEP:Ljava/lang/String; = "step"

.field public static final TAG:Ljava/lang/String; = "OptSvcAnalytics"

.field public static final UNKNOWN_SCHEMA_VERSION:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureCommonKeyValues(Ljava/util/Map;)V
    .locals 2

    const v0, 0x1109d02c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "app_version"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_time"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static closeIt(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized consumeEvents(Landroid/content/Context;ZILcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;)V
    .locals 10

    const-class v9, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;

    monitor-enter v9

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v7, v8

    if-eqz v7, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v2, v8, v4

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getSchemaVersionFromFile(Ljava/io/File;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-ge v3, p2, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v2, v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->readEventFileFully(Ljava/io/File;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_name"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0, v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;->consume(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->isFileOldEnoughToDelete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4
    monitor-exit v9

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeObjectCoalesceNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNewFileName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSchemaVersionFromFile(Ljava/io/File;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, -0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    :try_start_0
    add-int/lit8 v0, v3, -0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_0
    return v2
.end method

.method public static getStorageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string/jumbo v1, "optsvc_analytics"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static isFileOldEnoughToDelete(Ljava/io/File;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->captureCommonKeyValues(Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getNewFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "event_name"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escapeObjectCoalesceNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->writeUTF8BytesToFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "OptSvcAnalytics"

    const-string v0, "Failed to log event"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public static readEventFileFully(Ljava/io/File;Ljava/util/Map;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    const-string v1, "event_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :catch_0
    move-exception v2

    move-object v6, v3

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v4, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v5, v6

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v4, v6

    move-object v5, v6

    :goto_2
    :try_start_4
    const-string v1, "OptSvcAnalytics"

    const-string v0, "Failed to read event"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v3}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    return v7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v3

    :goto_5
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "\\n"

    const-string v0, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\\"

    const-string v0, "\\"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeUTF8BytesToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v0, p0

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
