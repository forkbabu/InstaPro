.class public final LX/0Ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1XU;Ljava/lang/String;Ljava/lang/String;)LX/1JN;
    .locals 4

    new-instance v3, LX/1IU;

    invoke-direct {v3}, LX/1IU;-><init>()V

    iput-object p1, v3, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1IU;->A01:Ljava/lang/Integer;

    iput-object p0, v3, LX/1IU;->A00:LX/1XU;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "X-Logging-DynoStatsTags"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v1, p2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/1IU;->A02(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v3}, LX/1IU;->A00()LX/1JN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1JN;
    .locals 3

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    const-string v1, "format"

    const-string/jumbo v0, "json"

    invoke-virtual {v2, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sent_time"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0, p1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "params"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cmethod"

    const-string v0, "deflate"

    invoke-virtual {v2, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0uc;->A05(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/0uc;->A00()LX/1XU;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0Ud;->A00(LX/1XU;Ljava/lang/String;Ljava/lang/String;)LX/1JN;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "params"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LX/0Rz;->A05(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileUtil.readFileToString(file)"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0V5;->A06(LX/0uc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, LX/0Rz;->A05(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileUtil.readFileToString(file, stringBuilder)"

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;ZLjava/lang/String;JZ)LX/1XU;
    .locals 4

    new-instance v3, LX/0uc;

    invoke-direct {v3}, LX/0uc;-><init>()V

    const-string v1, "format"

    const-string/jumbo v0, "json"

    invoke-virtual {v3, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    if-eqz p5, :cond_1

    move-object v1, v2

    :goto_0
    const-string v0, "compressed"

    invoke-virtual {v3, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "multi_batch"

    invoke-virtual {v3, v0, v2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, p4}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sent_time"

    invoke-virtual {v3, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-virtual {v3, v0, p0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uc;->A00()LX/1XU;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
