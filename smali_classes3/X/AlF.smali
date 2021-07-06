.class public final LX/AlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gS;


# instance fields
.field public final synthetic A00:LX/AlA;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/AlA;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/AlF;->A00:LX/AlA;

    iput-object p2, p0, LX/AlF;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNq(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, p0, LX/AlF;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AlF;->A00:LX/AlA;

    iget-object v3, v4, LX/AlA;->A01:LX/8y8;

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/8y8;->A06:Z

    iget-object v0, v4, LX/AlA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
