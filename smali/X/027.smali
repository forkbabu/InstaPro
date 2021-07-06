.class public final LX/027;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/027;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iput-object p2, p0, LX/027;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/027;->A00:J

    iput-object p5, p0, LX/027;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/027;->A04:Z

    iput-boolean p7, p0, LX/027;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/027;->A01:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    sget-object v0, LX/0aM;->A03:LX/0aM;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0aM;->A04:LX/0aM;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0aM;->A05:LX/0aM;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0aM;->A08:LX/0aM;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0aM;->A0A:LX/0aM;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0aM;->A09:LX/0aM;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Ignoring new sigquit"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/027;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v2, v0, LX/01o;->A06:LX/01v;

    iget-wide v0, p0, LX/027;->A00:J

    invoke-interface {v2, v0, v1}, LX/01v;->Azp(J)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Will clear error state"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    :goto_1
    iget-wide v1, p0, LX/027;->A00:J

    iput-wide v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    iget-object v0, p0, LX/027;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/027;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:Ljava/lang/String;

    sget-object v4, LX/02D;->A05:LX/02D;

    iget-boolean v3, p0, LX/027;->A04:Z

    iget-boolean v0, p0, LX/027;->A05:Z

    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/02D;ZZ)V

    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    invoke-virtual {v0}, LX/01o;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/01w;->A01(JLjava/lang/String;)V

    invoke-static {v5, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/02D;)V

    return-void

    :cond_5
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Will start new report"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
