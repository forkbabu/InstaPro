.class public final LX/1Jk;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0jB;

.field public final A02:LX/1Jm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, LX/1Jl;-><init>()V

    iput-object p1, p0, LX/1Jk;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v0

    iget-object v0, v0, LX/1Ic;->A02:LX/0jB;

    iput-object v0, p0, LX/1Jk;->A01:LX/0jB;

    new-instance v0, LX/1Jm;

    invoke-direct {v0, p2}, LX/1Jm;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/1Jk;->A02:LX/1Jm;

    return-void
.end method


# virtual methods
.method public final A00()LX/2x4;
    .locals 1

    iget-object v0, p0, LX/1Jk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Be;->A00(Landroid/content/Context;)LX/2x4;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/Fgf;)V
    .locals 9

    :try_start_0
    sget-object v0, LX/1Rx;->A04:LX/0ol;

    invoke-interface {v0, p2}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    sget-object v0, LX/1U2;->A00:LX/1U2;

    invoke-virtual {v0, v2, v1}, LX/1U2;->A06(LX/1Rx;LX/1JQ;)LX/2aR;

    move-result-object v0

    invoke-interface {v0}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v3, p3, LX/Fgf;->A02:LX/0j5;

    iget-object v1, v3, LX/0j5;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/0j5;->A01:Ljava/lang/String;

    iget-object v0, p3, LX/Fgf;->A01:LX/0iv;

    invoke-virtual {v0, v1, v4}, LX/0iv;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, LX/0iv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v5, v4, v7}, LX/DJv;->A01(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/FileOutputStream;)V

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-nez v2, :cond_2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :goto_0
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v2, p3, LX/Fgf;->A00:LX/Fgd;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Fgd;->A04(LX/0j5;ILjava/lang/Exception;)V

    if-eqz v5, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    return-void

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/Fgg;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1Jk;->A01:LX/0jB;

    invoke-virtual {v0, v1}, LX/0jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1Jk;->A02:LX/1Jm;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    iget-object v1, v5, LX/1Jm;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    :goto_2
    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "android_modules/download/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashes"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Fco;

    const-class v0, LX/Fcp;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v2, v3, LX/0uU;->A07:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/FTr;

    invoke-direct {v0, v5, v1}, LX/FTr;-><init>(LX/1Jm;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4}, LX/0ro;->A01(LX/0vX;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcr;

    iget-object v6, v0, LX/Fcr;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Fcr;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, LX/Fcr;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v10, v8

    new-instance v5, LX/0j5;

    invoke-direct/range {v5 .. v11}, LX/0j5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/0DL;->A00(LX/0Sh;)LX/0VW;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_5

    iput-object v4, p2, LX/Fgg;->A00:Ljava/util/List;

    iget-object v3, p2, LX/Fgg;->A01:LX/Fgd;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Fgd;->A02(IILjava/io/IOException;)V

    iget-object v0, p2, LX/Fgg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const-string v1, "Failed to download module - no metadata found."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/Fgd;->A03(ILjava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to download some module metadata files, expected %s, got %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Failed to download module metadata files"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/io/IOException;

    const/4 v2, 0x2

    iget-object v1, p2, LX/Fgg;->A01:LX/Fgd;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/Fgd;->A02(IILjava/io/IOException;)V

    throw v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
