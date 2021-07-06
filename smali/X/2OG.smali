.class public final LX/2OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2O0;

.field public A02:LX/2O3;

.field public A03:LX/2O6;

.field public A04:LX/2x2;

.field public A05:LX/2O8;

.field public final A06:LX/2OC;

.field public final A07:LX/2O9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2O0;LX/2x2;LX/2O3;LX/2O6;LX/2O8;LX/2O9;LX/2OC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2OG;->A01:LX/2O0;

    iput-object p3, p0, LX/2OG;->A04:LX/2x2;

    iput-object p4, p0, LX/2OG;->A02:LX/2O3;

    iput-object p5, p0, LX/2OG;->A03:LX/2O6;

    iput-object p6, p0, LX/2OG;->A05:LX/2O8;

    iput-object p7, p0, LX/2OG;->A07:LX/2O9;

    iput-object p8, p0, LX/2OG;->A06:LX/2OC;

    return-void
.end method

.method public static A00(LX/2OG;Ljava/io/File;LX/2OP;)Z
    .locals 6

    iget-object v5, p2, LX/2OP;->A01:LX/2OO;

    iget v0, v5, LX/2OO;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, v5, LX/2OO;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, LX/DXg;

    invoke-direct {v2}, LX/DXg;-><init>()V

    iget-object v0, v5, LX/2OO;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/DXg;->A00:Ljava/lang/String;

    new-instance v1, LX/DXd;

    invoke-direct {v1, v2}, LX/DXd;-><init>(LX/DXg;)V

    iget-object v0, p0, LX/2OG;->A06:LX/2OC;

    invoke-virtual {v0, p1, v1}, LX/2OC;->A00(Ljava/io/File;LX/DXd;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2OG;->A04:LX/2x2;

    iget-object v1, v0, LX/2x2;->A01:LX/2x6;

    const-string v0, "developer_resources_on"

    invoke-virtual {v1, v0}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v15, p3

    move-object/from16 v3, p2

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2OG;->A01:LX/2O0;

    const-string v11, "developer"

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v13, "resources"

    const-string v16, "_"

    move-object v14, v12

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/2O0;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    move-object v5, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v5, v10

    :cond_0
    if-nez v1, :cond_5

    iget-object v0, v4, LX/2OG;->A00:Landroid/content/Context;

    const-class v1, LX/DLN;

    monitor-enter v1

    :try_start_0
    sget-object v7, LX/DLN;->A02:LX/DLN;

    if-nez v7, :cond_1

    new-instance v7, LX/DLN;

    invoke-direct {v7, v0}, LX/DLN;-><init>(Landroid/content/Context;)V

    sput-object v7, LX/DLN;->A02:LX/DLN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, v7, LX/DLN;->A01:LX/DLT;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/DLT;->A00:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const-string v2, "OnDemandDeveloperResourceFetcher"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Resource %s is missing in the manifest: %s"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :cond_2
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "OnDemandDeveloperResourceFetcher"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v8

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Resource %s with flavor %s is missing in the manifest: %s"

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v7, v0}, LX/DLN;->A00(LX/DLN;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch LX/2OH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move-object v5, v10

    :cond_5
    :goto_2
    if-nez v5, :cond_7

    :cond_6
    move-object v5, v10

    :cond_7
    if-nez v5, :cond_9

    iget-object v0, v4, LX/2OG;->A01:LX/2O0;

    :try_start_2
    move/from16 v1, p1

    invoke-static {v0, v1}, LX/2O0;->A00(LX/2O0;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "__DELIM__"

    invoke-static {v15, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    move-object v5, v10

    :cond_9
    return-object v5
.end method
