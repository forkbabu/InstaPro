.class public final LX/DLN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/DLN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DLT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DLN;->A00:Landroid/content/Context;

    :try_start_0
    const-string v5, "dev_dod_folder"
    :try_end_0
    .catch LX/2OH; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/DLR; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2OH; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/DLR; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    const-string v0, "manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/DLN;->A00(LX/DLN;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catch LX/2OH; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/DLR; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move-object v6, v8

    move-object v4, v8

    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    const-string v0, "flavor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, LX/DLR;

    invoke-direct {v0}, LX/DLR;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    new-instance v0, LX/DLT;

    invoke-direct {v0, v5}, LX/DLT;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, LX/2OR;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/2OR;->A00(Ljava/io/Closeable;)V

    goto :goto_6
    :try_end_6
    .catch LX/2OH; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/DLR; {:try_start_6 .. :try_end_6} :catch_4

    :catchall_0
    move-exception v0

    move-object v8, v3

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v8, v3

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v8

    :goto_4
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_8
    invoke-static {v2}, LX/2OR;->A00(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/2OR;->A00(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    new-instance v0, LX/2OH;

    invoke-direct {v0, v5}, LX/2OH;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :cond_9
    new-instance v0, LX/2OH;

    invoke-direct {v0, v5}, LX/2OH;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/2OH; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/DLR; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_5
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/DLN;->A01:LX/DLT;

    return-void
.end method

.method public static A00(LX/DLN;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v1, "dev_dod_folder"

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DLN;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "file"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/09F;

    invoke-direct {v3}, LX/09F;-><init>()V

    iput-object v2, v3, LX/09F;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/09F;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/09F;->A01:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/09F;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/0La;

    invoke-direct {v0, v5, v2}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/09F;->A00()LX/09I;

    move-result-object v0

    invoke-virtual {v0}, LX/09I;->A04()Z

    return-object v4

    :catch_0
    new-instance v0, LX/2OH;

    invoke-direct {v0, v5}, LX/2OH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
