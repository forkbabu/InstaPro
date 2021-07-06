.class public final LX/2Ks;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "prefetchDeveloperOptions"

    const/16 v2, 0x168

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Ks;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/2Ks;->A00:LX/2Cy;

    iget-object v4, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v4}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    const/4 v1, 0x0

    sget-object v0, LX/1Bh;->A0B:LX/1Bh;

    aput-object v0, v2, v1

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v3, v4, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    :cond_0
    return-void
.end method
