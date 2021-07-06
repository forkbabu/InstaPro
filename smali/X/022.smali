.class public final LX/022;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Od;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/022;->A01:LX/0Od;

    iput-object p2, p0, LX/022;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/022;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/022;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/022;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/022;->A01:LX/0Od;

    iget-object v1, v0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v0, v0, LX/01o;->A06:LX/01v;

    iget-object v1, p0, LX/022;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/022;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/022;->A04:Ljava/lang/String;

    iget-wide v4, p0, LX/022;->A00:J

    invoke-interface/range {v0 .. v5}, LX/01v;->B1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
