.class public final LX/020;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Od;


# direct methods
.method public constructor <init>(LX/0Od;)V
    .locals 0

    iput-object p1, p0, LX/020;->A00:LX/0Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/020;->A00:LX/0Od;

    iget-object v2, v0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    sget-object v1, LX/02D;->A03:LX/02D;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/02D;ZZ)V

    invoke-static {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    return-void
.end method
