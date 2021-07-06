.class public final LX/03M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aN;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    iput-object p1, p0, LX/03M;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9K()V
    .locals 2

    iget-object v0, p0, LX/03M;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/025;

    invoke-direct {v0, p0}, LX/025;-><init>(LX/03M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BOS()V
    .locals 2

    iget-object v0, p0, LX/03M;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/024;

    invoke-direct {v0, p0}, LX/024;-><init>(LX/03M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
