.class public final LX/4CP;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/4CJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4CJ;LX/0VA;Z)V
    .locals 0

    iput-object p1, p0, LX/4CP;->A00:LX/4CJ;

    iput-boolean p3, p0, LX/4CP;->A01:Z

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, 0x77e0a800

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v1, "ApiFetchPresenceDataProvider"

    const-string v0, "failed to fetch presence"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, LX/2Oe;

    if-eqz v0, :cond_0

    const-string v0, "Couldn\'t parse presence JSON"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x75f54036

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
