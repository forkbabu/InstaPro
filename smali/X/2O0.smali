.class public final LX/2O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0rY;->A01:LX/0rY;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0rY;

    invoke-direct {v1, v0}, LX/0rY;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0rY;->A01:LX/0rY;

    :cond_0
    const v0, 0x38928164

    invoke-virtual {v1, v0}, LX/0rY;->A00(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2O0;->A01:Ljava/io/File;

    const-string/jumbo v0, "tmp_resources"

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0rI;->A00:I

    sget-object v0, LX/0rJ;->A0A:LX/0rJ;

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    const-wide/32 v3, 0x500000

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    move v10, v9

    new-instance v2, LX/2O1;

    invoke-direct/range {v2 .. v10}, LX/2O1;-><init>(JJJZZ)V

    invoke-virtual {v1, v2}, LX/0rI;->A00(LX/0rK;)V

    invoke-static {p1, v1}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2O0;->A02:Ljava/io/File;

    const-class v1, LX/2x2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2x2;->A03:LX/2x2;

    if-nez v0, :cond_1

    new-instance v0, LX/2x2;

    invoke-direct {v0, p1}, LX/2x2;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/2x2;->A03:LX/2x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, LX/2x2;->A02()I

    move-result v0

    iput v0, p0, LX/2O0;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(LX/2O0;I)Ljava/io/File;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "resources"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2O0;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2O0;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/2OR;->A01(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/2O0;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/2OR;->A01(Ljava/io/File;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
