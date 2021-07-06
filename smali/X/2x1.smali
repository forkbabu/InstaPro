.class public final LX/2x1;
.super LX/2x2;
.source ""


# static fields
.field public static A01:LX/2x1;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2x2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2x1;->A00:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/2x1;
    .locals 2

    const-class v1, LX/2x1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2x1;->A01:LX/2x1;

    if-nez v0, :cond_0

    new-instance v0, LX/2x1;

    invoke-direct {v0, p0}, LX/2x1;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/2x1;->A01:LX/2x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/2x1;LX/DXc;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "main.jsbundle"

    invoke-interface {p1, v0}, LX/DXc;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2}, LX/1Bg;->A09(Ljava/lang/String;J)V

    :goto_0
    invoke-virtual {v0}, LX/1Bg;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1Bg;->A07(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    invoke-virtual {p0}, LX/2x1;->A05()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2x2;->A02()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2x1;->A05()I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 3

    iget-object v2, p0, LX/2x2;->A01:LX/2x6;

    const-string/jumbo v1, "next"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 3

    iget-object v2, p0, LX/2x2;->A01:LX/2x6;

    const-string v1, "activated"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "activated"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string/jumbo v0, "next"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string/jumbo v0, "next_js_file_size"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v2

    const-string v1, "download_fail_reported"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1Bg;->A04()V

    return-void
.end method
