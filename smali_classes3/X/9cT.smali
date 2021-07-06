.class public final LX/9cT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;Z)I
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x5

    return v1

    :cond_1
    invoke-static {p1}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/16 v1, 0x9

    return v1

    :cond_3
    invoke-static {p0}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "__tmp"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/9cT;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    and-int v0, v1, v3

    if-ne v0, v3, :cond_5

    invoke-static {v2, p1, v3}, LX/9cT;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    return v1

    :cond_5
    invoke-static {v2}, LX/0Bz;->A00(Ljava/io/File;)Z

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x32

    return v1

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_e

    invoke-static {p1}, LX/0Bz;->A00(Ljava/io/File;)Z

    const/16 v4, 0x40

    :cond_8
    invoke-static {p1}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/9cT;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    and-int v0, v1, v3

    if-ne v0, v3, :cond_b

    invoke-static {v2, p1, v3}, LX/9cT;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    :cond_a
    :goto_0
    or-int/2addr v1, v4

    return v1

    :cond_b
    invoke-static {v2}, LX/0Bz;->A00(Ljava/io/File;)Z

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_d
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_0

    :cond_e
    const/16 v1, 0x12

    return v1
.end method
