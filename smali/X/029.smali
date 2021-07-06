.class public final LX/029;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    iput-object p1, p0, LX/029;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/029;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Running on the main thread"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/02A;

    invoke-direct {v0, v4, v2, v3}, LX/02A;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
