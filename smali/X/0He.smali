.class public final LX/0He;
.super LX/0YQ;
.source ""


# direct methods
.method public constructor <init>(LX/0Gb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YQ;-><init>(LX/0Gb;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/0F4;)Ljava/util/Properties;
    .locals 4

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v1, "category"

    const-string v0, "anr"

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_"

    iget-object v1, p1, LX/0F4;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Gd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "log_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A03(Ljava/io/File;Ljava/io/File;LX/0F4;)V
    .locals 11

    if-eqz p2, :cond_3

    const-string v0, "critical_anr_prop.txt"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v1, "critical_suppl_anr_extra_prop.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    const-string v8, ""

    new-instance v0, LX/0Ge;

    invoke-direct {v0, p0}, LX/0Ge;-><init>(LX/0He;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v9, v7, v5

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "large_"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_anr_prop.txt"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    move-object v4, v9

    move v3, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v1, "lacrima"

    const-string v0, "Invalid anr report name %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "large_suppl_anr_extra_prop.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0YQ;->A03(Ljava/io/File;Ljava/io/File;LX/0F4;)V

    return-void
.end method
