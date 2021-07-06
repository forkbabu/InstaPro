.class public final LX/0Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "logcat"

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Nv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Nv;->A01:Ljava/io/File;

    iput v1, p0, LX/0Nv;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0xc8

    const-string/jumbo v0, "logcat"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Nv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Nv;->A01:Ljava/io/File;

    iput v1, p0, LX/0Nv;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v1, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "logcat"

    iput-object v0, p0, LX/0Nv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0Nv;->A01:Ljava/io/File;

    iput v1, p0, LX/0Nv;->A00:I

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 7

    const-string v6, "LogcatCollector"

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "logcat"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "-d"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Nv;->A01:Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v0, "-f"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, LX/0Nv;->A00:I

    if-lez v1, :cond_1

    const-string v0, "-t"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_4

    :goto_3
    iget-object v1, p0, LX/0Nv;->A01:Ljava/io/File;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/0Nv;->A02:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string/jumbo v4, "unknown"

    :cond_3
    invoke-virtual {p1, v0, v4}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    sget-object v0, LX/0Ee;->A09:LX/0Ee;

    invoke-virtual {p1, v0, v1, p2}, LX/0NF;->A00(LX/0Ee;Ljava/io/File;LX/0F4;)V

    return-void
.end method
