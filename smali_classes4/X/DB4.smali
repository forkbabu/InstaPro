.class public final LX/DB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final synthetic A00:LX/DAw;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DAw;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/DB4;->A00:LX/DAw;

    iput-object p2, p0, LX/DB4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/DB4;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DB4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAC(LX/0D5;)V
    .locals 4

    check-cast p1, LX/DBB;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/DB4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, p0, LX/DB4;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/DBB;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iput-object v1, v0, LX/8o8;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/DB4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
