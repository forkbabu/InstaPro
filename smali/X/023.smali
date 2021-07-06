.class public final LX/023;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Od;


# direct methods
.method public constructor <init>(LX/0Od;)V
    .locals 0

    iput-object p1, p0, LX/023;->A00:LX/0Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/023;->A00:LX/0Od;

    iget-object v3, v0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget v0, v0, LX/01o;->A02:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Pausing error state checks"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:LX/02K;

    invoke-virtual {v0}, LX/02K;->A00()V

    iput-boolean v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Z

    :cond_0
    return-void
.end method
