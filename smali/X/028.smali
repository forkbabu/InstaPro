.class public final LX/028;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    iput-object p1, p0, LX/028;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/028;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:LX/02Q;

    invoke-interface {v0}, LX/02Q;->cleanupAppStateFile()V

    return-void
.end method
