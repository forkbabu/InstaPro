.class public final LX/Da8;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0uv;

.field public final synthetic A01:LX/2Dk;

.field public final synthetic A02:LX/2Dn;


# direct methods
.method public constructor <init>(LX/2Dn;LX/0uv;LX/2Dk;)V
    .locals 1

    const v0, 0x564b1b6e

    iput-object p1, p0, LX/Da8;->A02:LX/2Dn;

    iput-object p2, p0, LX/Da8;->A00:LX/0uv;

    iput-object p3, p0, LX/Da8;->A01:LX/2Dk;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Da8;->A00:LX/0uv;

    iget-object v3, p0, LX/Da8;->A01:LX/2Dk;

    iget-object v2, v3, LX/2Dk;->A00:LX/1JN;

    iget-object v1, v3, LX/2Dk;->A01:LX/1JQ;

    iget-object v0, v3, LX/2Dk;->A03:LX/1Jb;

    invoke-interface {v4, v2, v1, v0}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v1

    iget-object v0, v3, LX/2Dk;->A02:LX/2Dj;

    iput-object v1, v0, LX/2Dj;->A00:LX/1KO;

    return-void
.end method
