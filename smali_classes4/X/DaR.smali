.class public final LX/DaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jT;


# instance fields
.field public A00:LX/2jT;

.field public A01:LX/2jT;

.field public A02:LX/2jT;

.field public A03:LX/2jT;

.field public A04:LX/2jT;

.field public A05:LX/2jT;

.field public A06:LX/2jT;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2jT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2jT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DaR;->A07:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/DaR;->A08:LX/2jT;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/DaR;->A06:LX/2jT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/2jT;->Akl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 4

    iget-object v1, p0, LX/DaR;->A06:LX/2jT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v3, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DaR;->A01:LX/2jT;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/DaR;->A07:Landroid/content/Context;

    new-instance v1, LX/DaG;

    invoke-direct {v1, v0}, LX/DaG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/DaR;->A01:LX/2jT;

    :cond_1
    :goto_0
    iput-object v1, p0, LX/DaR;->A06:LX/2jT;

    invoke-interface {v1, p1}, LX/2jT;->Btx(LX/2XJ;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DaR;->A05:LX/2jT;

    if-nez v1, :cond_1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jT;

    iput-object v0, p0, LX/DaR;->A05:LX/2jT;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, LX/DaR;->A05:LX/2jT;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/DaR;->A08:LX/2jT;

    iput-object v1, p0, LX/DaR;->A05:LX/2jT;

    goto :goto_0

    :cond_3
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DaR;->A02:LX/2jT;

    if-nez v1, :cond_1

    new-instance v1, LX/DaQ;

    invoke-direct {v1}, LX/DaQ;-><init>()V

    iput-object v1, p0, LX/DaR;->A02:LX/2jT;

    goto :goto_0

    :cond_4
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DaR;->A04:LX/2jT;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/DaR;->A07:Landroid/content/Context;

    new-instance v1, LX/DaL;

    invoke-direct {v1, v0}, LX/DaL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/DaR;->A04:LX/2jT;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/DaR;->A08:LX/2jT;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/DaR;->A03:LX/2jT;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/DaN;

    invoke-direct {v1, v0}, LX/DaN;-><init>(LX/DaP;)V

    iput-object v1, p0, LX/DaR;->A03:LX/2jT;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/DaR;->A00:LX/2jT;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/DaR;->A07:Landroid/content/Context;

    new-instance v1, LX/DaS;

    invoke-direct {v1, v0}, LX/DaS;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/DaR;->A00:LX/2jT;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error instantiating RTMP extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/DaR;->A06:LX/2jT;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/2jT;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/DaR;->A06:LX/2jT;

    throw v0

    :goto_0
    iput-object v1, p0, LX/DaR;->A06:LX/2jT;

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/DaR;->A06:LX/2jT;

    invoke-interface {v0, p1, p2, p3}, LX/2jT;->read([BII)I

    move-result v0

    return v0
.end method
