.class public LX/A0V8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:LX/A0V8;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LX/A0V8;
    .locals 2

    sget-object v0, LX/A0V8;->b:LX/A0V8;

    if-nez v0, :cond_1

    const-class v0, LX/A0V8;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/A0V8;->b:LX/A0V8;

    if-nez v1, :cond_0

    new-instance v1, LX/A0V8;

    invoke-direct {v1, p0}, LX/A0V8;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/A0V8;->b:LX/A0V8;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LX/A0V8;->b:LX/A0V8;

    return-object p0
.end method


# virtual methods
.method public a(LX/A0X8;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p1, LX/A0X8;->e:Ljava/lang/String;

    iget-object v1, p1, LX/A0X8;->c:Ljava/lang/String;

    new-instance v2, Lcom/OM7753/gold/downloader/DownloadRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/OM7753/gold/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2, v2}, Lcom/OM7753/gold/GOLD;->makeRequestSDKCheck(Landroid/content/Context;Lcom/OM7753/gold/downloader/DownloadRequest;)V

    return-void
.end method
