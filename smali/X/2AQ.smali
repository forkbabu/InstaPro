.class public final LX/2AQ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0xD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xD;Ljava/lang/String;J)V
    .locals 3

    const/16 v2, 0x2d2

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/2AQ;->A01:LX/0xD;

    iput-object p2, p0, LX/2AQ;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/2AQ;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/1Q5;->A00()LX/1Q5;

    move-result-object v4

    iget-object v0, p0, LX/2AQ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-wide v1, p0, LX/2AQ;->A00:J

    const-string v0, "DISK"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Q5;->A01(ILjava/lang/String;J)V

    return-void
.end method
