.class public final LX/DLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DLP;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/io/File;)LX/DLP;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, LX/DLP;

    invoke-direct {v6}, LX/DLP;-><init>()V

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "base_ota_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "update_ota_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "resource_files_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DLS;

    invoke-direct {v1}, LX/DLS;-><init>()V

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "update_filesize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "update_checksum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "update_sha256_checksum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "base_filesize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "base_checksum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DLS;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v0, "base_sha256_checksum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DLS;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    iput-object v3, v6, LX/DLP;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, LX/2OR;->A00(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/2OR;->A00(Ljava/io/Closeable;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_3
    invoke-static {v4}, LX/2OR;->A00(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/2OR;->A00(Ljava/io/Closeable;)V

    throw v0
.end method
