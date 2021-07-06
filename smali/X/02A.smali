.class public final LX/02A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V
    .locals 0

    iput-object p1, p0, LX/02A;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iput-wide p2, p0, LX/02A;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/02A;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    sget-object v0, LX/02D;->A04:LX/02D;

    invoke-virtual {v3, v0, v1, v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/02D;ZZ)V

    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v2, v0, LX/01o;->A06:LX/01v;

    iget-wide v0, p0, LX/02A;->A00:J

    invoke-interface {v2, v0, v1}, LX/01v;->B0f(J)V

    :cond_0
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    sget-object v0, LX/0aM;->A03:LX/0aM;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    :cond_1
    return-void
.end method
