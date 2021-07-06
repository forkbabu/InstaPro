.class public final LX/Cca;
.super LX/1Qt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0wA;

.field public final A02:LX/Ccn;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0wA;Ljava/util/LinkedHashMap;LX/Ccn;)V
    .locals 0

    invoke-direct {p0}, LX/1Qt;-><init>()V

    iput-object p1, p0, LX/Cca;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cca;->A04:LX/0VA;

    iput-object p3, p0, LX/Cca;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, LX/Cca;->A01:LX/0wA;

    iput-object p5, p0, LX/Cca;->A05:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/Cca;->A02:LX/Ccn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    const-string v7, "VideoPrepareTask"

    iget-object v6, p0, LX/Cca;->A01:LX/0wA;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    new-instance v0, LX/Ccp;

    invoke-direct {v0, v1, v2, v5}, LX/Ccp;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v6, v0}, LX/Cco;->A01(LX/0wA;LX/Ccp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cca;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v6}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    invoke-static {v7, v0, v4}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    invoke-static {v7, v0, v4}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Cca;->A05:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Cca;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Cca;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v1, v2, v0}, LX/Bv4;->A00(Landroid/content/Context;Ljava/util/Map;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_2
    iget-object v0, p0, LX/Cca;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Z

    iget-object v1, p0, LX/Cca;->A04:LX/0VA;

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/Cca;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    iget-object v0, p0, LX/Cca;->A02:LX/Ccn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Ccn;->Bqj(Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method
