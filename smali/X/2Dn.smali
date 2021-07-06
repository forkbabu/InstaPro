.class public final LX/2Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Dk;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/0xc;


# direct methods
.method public constructor <init>(LX/0xc;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/2Dn;->A02:LX/0xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Dn;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A00(LX/0uv;)V
    .locals 4

    iget-object v3, p0, LX/2Dn;->A00:LX/2Dk;

    const-string/jumbo v0, "next() should be call before this method get call"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/0xc;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Da8;

    invoke-direct {v0, p0, p1, v3}, LX/Da8;-><init>(LX/2Dn;LX/0uv;LX/2Dk;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :goto_0
    iget-object v0, p0, LX/2Dn;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/2Dn;->A02:LX/0xc;

    iget-object v1, v0, LX/0xc;->A00:LX/0xb;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Dk;->A01:LX/1JQ;

    invoke-virtual {v1, v0}, LX/0xb;->A00(LX/1JQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/2Dk;->A00:LX/1JN;

    iget-object v1, v3, LX/2Dk;->A01:LX/1JQ;

    iget-object v0, v3, LX/2Dk;->A03:LX/1Jb;

    invoke-interface {p1, v2, v1, v0}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v1

    iget-object v0, v3, LX/2Dk;->A02:LX/2Dj;

    iput-object v1, v0, LX/2Dj;->A00:LX/1KO;

    goto :goto_0
.end method
