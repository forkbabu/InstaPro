.class public final LX/6Jy;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa9

    iput-object p1, p0, LX/6Jy;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p2, p0, LX/6Jy;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/6Jy;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/6Jy;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/6Jy;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/6Jy;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V

    throw v2
.end method
