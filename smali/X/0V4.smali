.class public final LX/0V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DEC;

.field public final A01:LX/DEC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "regular_counter"

    invoke-static {p1, v0}, LX/0V4;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/DEC;

    invoke-direct {v0, v1}, LX/DEC;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0V4;->A00:LX/DEC;

    const-string/jumbo v0, "zero_latency_counter"

    invoke-static {p1, v0}, LX/0V4;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/DEC;

    invoke-direct {v0, v1}, LX/DEC;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0V4;->A01:LX/DEC;

    return-void
.end method

.method private A00(Ljava/lang/Integer;)LX/DEC;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0V4;->A00:LX/DEC;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0V4;->A01:LX/DEC;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v1, "batch_counter"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Could not create "

    const-string v0, " counter directory"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Existing file on beacon directory path: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)J
    .locals 2

    invoke-direct {p0, p1}, LX/0V4;->A00(Ljava/lang/Integer;)LX/DEC;

    move-result-object v0

    invoke-virtual {v0}, LX/DEC;->A01()J

    move-result-wide v0

    return-wide v0
.end method
