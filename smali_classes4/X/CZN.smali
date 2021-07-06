.class public final LX/CZN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CZT;

.field public final synthetic A02:LX/1GN;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1GN;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/CZT;)V
    .locals 1

    const/16 v0, 0x272

    iput-object p1, p0, LX/CZN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CZN;->A03:LX/0VA;

    iput-object p3, p0, LX/CZN;->A02:LX/1GN;

    iput-object p4, p0, LX/CZN;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, LX/CZN;->A05:Ljava/io/File;

    iput-object p6, p0, LX/CZN;->A04:Ljava/io/File;

    iput-object p7, p0, LX/CZN;->A06:Ljava/io/File;

    iput-object p8, p0, LX/CZN;->A01:LX/CZT;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/CZN;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/CZN;->A02:LX/1GN;

    iget-object v2, p0, LX/CZN;->A07:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, LX/CZN;->A05:Ljava/io/File;

    iget-object v4, p0, LX/CZN;->A04:Ljava/io/File;

    const/4 v5, 0x0

    iget-object v6, p0, LX/CZN;->A06:Ljava/io/File;

    invoke-static/range {v0 .. v6}, LX/DMq;->A00(Landroid/content/Context;LX/1GN;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Ljava/io/File;ILjava/io/File;)V

    iget-object v0, p0, LX/CZN;->A01:LX/CZT;

    invoke-interface {v0, v6}, LX/CZT;->Bm9(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/CZN;->A01:LX/CZT;

    invoke-interface {v0, v1}, LX/CZT;->BMp(Ljava/io/IOException;)V

    return-void
.end method
