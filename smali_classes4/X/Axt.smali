.class public final LX/Axt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/util/observer/PendingMediaObserver;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/util/observer/PendingMediaObserver;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/Axt;->A00:Lcom/instagram/igtv/util/observer/PendingMediaObserver;

    iput-object p2, p0, LX/Axt;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Axt;->A00:Lcom/instagram/igtv/util/observer/PendingMediaObserver;

    iget-object v2, v0, Lcom/instagram/igtv/util/observer/PendingMediaObserver;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;

    iget-object v1, p0, LX/Axt;->A01:LX/0VA;

    iget-object v0, v0, Lcom/instagram/igtv/util/observer/MediaObserver;->A03:LX/44V;

    invoke-static {v1, v0}, LX/Ax3;->A00(LX/0VA;LX/44V;)Z

    invoke-static {v1, v0}, LX/Ax3;->A01(LX/0VA;LX/44V;)Z

    invoke-virtual {v2}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04()V

    return-void
.end method
