.class Lcom/OM7753/acra/collector/LogCatCollector;
.super Ljava/lang/Object;
.source "LogCatCollector.java"


# static fields
.field private static final DEFAULT_TAIL_COUNT:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectLogCat(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/OM7753/acra/ACRAConfiguration;->logcatFilterByPid()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v6, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "logcat"

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    const-string v11, "-b"

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/OM7753/acra/ACRAConfiguration;->logcatArguments()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "-t"

    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-le v10, v11, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lcom/OM7753/acra/collector/Compatibility;->getAPILevel()I

    move-result v11

    const/16 v12, 0x8

    if-ge v11, v12, :cond_2

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v11, "-d"

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance v5, Lcom/OM7753/acra/util/BoundedLinkedList;

    if-lez v9, :cond_5

    :goto_1
    invoke-direct {v5, v9}, Lcom/OM7753/acra/util/BoundedLinkedList;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x2000

    invoke-direct {v0, v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    sget-object v11, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "Retrieving logcat output..."

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/OM7753/acra/collector/LogCatCollector$1;

    invoke-direct {v12, v8}, Lcom/OM7753/acra/collector/LogCatCollector$1;-><init>(Ljava/lang/Process;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_4
    const/4 v9, -0x1

    goto :goto_0

    :cond_5
    const/16 v9, 0x64

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v11, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "LogCatCollector.collectLogCat could not retrieve data."

    invoke-static {v11, v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method
