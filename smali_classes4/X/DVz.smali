.class public final LX/DVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DWC;

.field public A02:Ljava/util/concurrent/Future;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:LX/DNQ;

.field public final A07:LX/DVq;

.field public final A08:LX/DRq;

.field public final A09:LX/DO4;

.field public final A0A:LX/DWi;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DVq;LX/DO4;Landroid/media/MediaFormat;Ljava/util/concurrent/ExecutorService;LX/DNQ;Landroid/content/Context;LX/DRq;LX/DWi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVz;->A07:LX/DVq;

    iput-object p2, p0, LX/DVz;->A09:LX/DO4;

    iput-object p3, p0, LX/DVz;->A05:Landroid/media/MediaFormat;

    iput-object p4, p0, LX/DVz;->A0B:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, LX/DVz;->A06:LX/DNQ;

    iput-object p6, p0, LX/DVz;->A04:Landroid/content/Context;

    iput-object p7, p0, LX/DVz;->A08:LX/DRq;

    iput-object p8, p0, LX/DVz;->A0A:LX/DWi;

    iput p9, p0, LX/DVz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    new-instance v1, LX/DWg;

    invoke-direct {v1}, LX/DWg;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/DVz;->A01:LX/DWC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DWC;->AGv()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVz;->A01:LX/DWC;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
