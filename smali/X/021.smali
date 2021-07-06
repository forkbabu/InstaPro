.class public final LX/021;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Od;


# direct methods
.method public constructor <init>(LX/0Od;)V
    .locals 0

    iput-object p1, p0, LX/021;->A00:LX/0Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/021;->A00:LX/0Od;

    iget-object v1, v0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v3, v0, LX/01o;->A06:LX/01v;

    iget-wide v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, LX/01v;->B1L(JI)V

    :cond_0
    return-void
.end method
