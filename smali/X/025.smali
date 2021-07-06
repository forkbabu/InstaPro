.class public final LX/025;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03M;


# direct methods
.method public constructor <init>(LX/03M;)V
    .locals 0

    iput-object p1, p0, LX/025;->A00:LX/03M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/025;->A00:LX/03M;

    iget-object v2, v0, LX/03M;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Moving to background"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Z

    return-void
.end method
