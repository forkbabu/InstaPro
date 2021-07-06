.class public final LX/DaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X7;


# instance fields
.field public A00:LX/2X7;

.field public final A01:LX/2X7;

.field public final A02:LX/2X7;

.field public final A03:LX/2X7;

.field public final A04:LX/2X7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v3, "ExoService"

    const/4 v2, 0x0

    const/16 v1, 0x1f40

    new-instance v0, LX/2aH;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2aH;-><init>(Ljava/lang/String;LX/2Jc;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DaU;->A04:LX/2X7;

    new-instance v0, LX/2XE;

    invoke-direct {v0}, LX/2XE;-><init>()V

    iput-object v0, p0, LX/DaU;->A03:LX/2X7;

    new-instance v0, LX/DaT;

    invoke-direct {v0, p1}, LX/DaT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DaU;->A01:LX/2X7;

    new-instance v0, LX/DaJ;

    invoke-direct {v0, p1}, LX/DaJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DaU;->A02:LX/2X7;

    return-void
.end method


# virtual methods
.method public final Btx(LX/2XJ;)J
    .locals 4

    iget-object v1, p0, LX/DaU;->A00:LX/2X7;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2aW;->A00(Z)V

    iget-object v3, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DaU;->A02:LX/2X7;

    :goto_0
    iput-object v0, p0, LX/DaU;->A00:LX/2X7;

    invoke-interface {v0, p1}, LX/2X8;->Btx(LX/2XJ;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/DaU;->A04:LX/2X7;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DaU;->A03:LX/2X7;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DaU;->A01:LX/2X7;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/DaU;->A00:LX/2X7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/2X8;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/DaU;->A00:LX/2X7;

    throw v0

    :goto_0
    iput-object v1, p0, LX/DaU;->A00:LX/2X7;

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/DaU;->A00:LX/2X7;

    invoke-interface {v0, p1, p2, p3}, LX/2X8;->read([BII)I

    move-result v0

    return v0
.end method
