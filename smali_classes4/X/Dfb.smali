.class public final LX/Dfb;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Dfc;


# direct methods
.method public constructor <init>(LX/Dfc;JJ)V
    .locals 1

    const-string v0, "notifyTransferred"

    iput-object p1, p0, LX/Dfb;->A02:LX/Dfc;

    iput-wide p2, p0, LX/Dfb;->A01:J

    iput-wide p4, p0, LX/Dfb;->A00:J

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Dfb;->A02:LX/Dfc;

    iget-object v1, v0, LX/Dfc;->A02:LX/2lG;

    iget-object v2, v0, LX/Dfc;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/Dfb;->A01:J

    iget-wide v5, p0, LX/Dfb;->A00:J

    iget-wide v7, v0, LX/Dfc;->A01:J

    invoke-interface/range {v1 .. v8}, LX/2lG;->updateDataTaskDownloadProgressCallback(Ljava/lang/String;JJJ)V

    return-void
.end method
