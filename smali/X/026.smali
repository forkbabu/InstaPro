.class public final LX/026;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01t;

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/01t;)V
    .locals 0

    iput-object p1, p0, LX/026;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iput-object p2, p0, LX/026;->A00:LX/01t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/026;->A00:LX/01t;

    invoke-virtual {v2}, LX/01t;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/01t;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/026;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Z

    :cond_0
    iget-object v0, p0, LX/026;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:LX/0aN;

    invoke-virtual {v2, v0}, LX/01t;->A05(LX/0aN;)V

    return-void
.end method
