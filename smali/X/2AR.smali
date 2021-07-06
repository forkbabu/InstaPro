.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oj;

.field public final A01:LX/1SC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1SC;LX/0oj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AR;->A01:LX/1SC;

    iput-object p3, p0, LX/2AR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2AR;->A00:LX/0oj;

    return-void
.end method


# virtual methods
.method public final A00(ZILX/0Tt;Z)LX/2B4;
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2AR;->A01:LX/1SC;

    iget-object v0, v1, LX/1SC;->A04:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/2AT;

    move-result-object v2

    const/4 v15, 0x0

    :try_start_0
    new-instance v11, LX/1bz;

    invoke-direct {v11}, LX/1bz;-><init>()V

    move-object/from16 v3, p3

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/2AR;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Tt;->B0A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    iget-object v12, v5, LX/2AR;->A02:Ljava/lang/String;

    invoke-interface {v0, v12}, LX/0vG;->AmM(Ljava/lang/String;)LX/1bz;

    move-result-object v11

    invoke-virtual {v11}, LX/1bz;->A01()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v11}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B2;

    iget-object v4, v0, LX/2B2;->A00:LX/1bz;

    invoke-virtual {v4}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSV;

    const-string/jumbo v6, "scan"

    const/4 v4, -0x1

    iget-object v0, v0, LX/DSV;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    if-nez p1, :cond_2

    move/from16 v0, p2

    invoke-static {v0, v4}, LX/1Fz;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v11}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B2;

    iget-object v0, v0, LX/2B2;->A01:LX/1bv;

    invoke-virtual {v2, v0}, LX/2AT;->A02(Ljava/io/InputStream;)V

    if-eqz p3, :cond_6

    iget-object v0, v5, LX/2AR;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v6

    iget v0, v2, LX/2AT;->A00:I

    invoke-interface {v3, v6, v0}, LX/0Tt;->B08(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v6, v5, LX/2AR;->A00:LX/0oj;

    invoke-interface {v6}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v4

    const-string v0, "file:/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4iI;

    invoke-direct {v0, v4}, LX/4iI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, LX/4iI;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v8, v6

    if-gtz v0, :cond_4

    invoke-virtual {v2, v4}, LX/2AT;->A02(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_4
    const-string v1, "Entity too large to be buffered in memory"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_5
    iget v0, v2, LX/2AT;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_6

    const/4 v4, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v11}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B2;

    iget-object v0, v0, LX/2B2;->A01:LX/1bv;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, v5, LX/2AR;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Tt;->B0D(Ljava/lang/String;)V

    :cond_8
    iget-object v11, v1, LX/1SC;->A02:LX/0v6;

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget v0, v2, LX/2AT;->A00:I

    if-lez v0, :cond_9

    const/4 v13, 0x0

    const/4 v14, -0x1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0v6;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_9
    new-instance v0, LX/2B4;

    invoke-direct {v0, v2, v4}, LX/2B4;-><init>(LX/2AT;I)V

    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_4
    throw v0

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {v2}, LX/2AT;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-virtual {v11}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B2;

    iget-object v0, v0, LX/2B2;->A01:LX/1bv;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_c
    if-eqz p3, :cond_f

    invoke-interface {v6}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Tt;->B0D(Ljava/lang/String;)V

    return-object v15

    :catchall_2
    move-exception v1

    invoke-virtual {v11}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B2;

    iget-object v0, v0, LX/2B2;->A01:LX/1bv;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_d
    if-eqz p3, :cond_e

    iget-object v0, v5, LX/2AR;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Tt;->B0D(Ljava/lang/String;)V

    :cond_e
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/2AT;->A01()V

    :cond_f
    return-object v15
.end method
