.class public final LX/0xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0sr;

.field public final A01:LX/0uv;

.field public final A02:LX/0xh;


# direct methods
.method public constructor <init>(LX/0sr;LX/0uv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xg;->A00:LX/0sr;

    iput-object p2, p0, LX/0xg;->A01:LX/0uv;

    new-instance v0, LX/0xh;

    invoke-direct {v0, p0}, LX/0xh;-><init>(LX/0xg;)V

    iput-object v0, p0, LX/0xg;->A02:LX/0xh;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 6

    iget-object v0, p1, LX/1JN;->A02:LX/1XU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1XU;->getContentLength()J

    move-result-wide v4

    const-wide/16 v1, 0x5000

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "/api/v1/upload/photo/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xg;->A00:LX/0sr;

    sget-object v1, LX/0sU;->A05:LX/0sU;

    :goto_0
    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0sr;->A00(LX/0sU;Ljava/lang/Integer;IJ)V

    :cond_0
    iget-object v0, p0, LX/0xg;->A02:LX/0xh;

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/0xg;->A01:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "/rupload_igvideo/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xg;->A00:LX/0sr;

    sget-object v1, LX/0sU;->A09:LX/0sU;

    goto :goto_0
.end method
