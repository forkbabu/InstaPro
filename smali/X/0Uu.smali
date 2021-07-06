.class public final LX/0Uu;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;)V
    .locals 1

    const-string v0, "AnalyticsStorage.tryRecoverPendingBatchFiles"

    iput-object p1, p0, LX/0Uu;->A00:LX/08j;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    iget-object v0, p0, LX/0Uu;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A09:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()V

    const/4 v0, 0x0

    return v0
.end method
