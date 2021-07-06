.class public final LX/2g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/2g9;
.implements LX/2gA;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/Gje;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2g8;->A00:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2g8;->A02:LX/0VA;

    invoke-static {p1}, LX/2gC;->A00(LX/0VA;)LX/2gC;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2gC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/1FB;->A00(LX/0VA;)LX/1FB;

    move-result-object v0

    iget-object v0, v0, LX/1FB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ARR(LX/0VA;Ljava/io/File;)Ljava/util/Map;
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/2g8;->A02:LX/0VA;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/2g8;->A01:LX/Gje;

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/Gje;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gjb;

    iget-object v6, v1, LX/Gjb;->A01:Ljava/lang/String;

    const-string v5, "Exception closing stream %s"

    const-string v4, "FileAttachmentEntry"

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object/from16 v2, p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, LX/Gjb;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v10

    aput-object v1, v0, v11

    invoke-static {v4, v5, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catchall_0
    move-exception v2

    move-object v3, v12

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    move-object v12, v7

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v12

    :goto_3
    :try_start_7
    const-string v1, "Exception saving trace %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v10

    aput-object v2, v0, v11

    invoke-static {v4, v1, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_5

    :catchall_3
    move-exception v2

    :goto_4
    move-object v12, v7

    :goto_5
    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_1
    if-eqz v12, :cond_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    move-exception v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v10

    aput-object v1, v0, v11

    invoke-static {v4, v5, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_6
    throw v2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/2g8;->A01:LX/Gje;

    return-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "VideoPlayerFlytrapExtrasProvider"

    const-string v0, "Failed to create video snapshot files to be included in bug report!"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ART()Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/2g8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/GjE;

    invoke-direct {v2}, LX/GjE;-><init>()V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/GjE;->A04(LX/2fJ;Ljava/util/Map;)LX/Gje;

    move-result-object v0

    iput-object v0, p0, LX/2g8;->A01:LX/Gje;

    iget-object v0, v0, LX/Gje;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/2g8;->A01:LX/Gje;

    iget-object v0, v0, LX/Gje;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final Anl(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, LX/2g8;->A02:LX/0VA;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2g8;->A01:LX/Gje;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/2g8;->A02:LX/0VA;

    invoke-static {v0}, LX/2gC;->A00(LX/0VA;)LX/2gC;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2gC;->A02(LX/2gA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2g8;->A01:LX/Gje;

    return-void
.end method
