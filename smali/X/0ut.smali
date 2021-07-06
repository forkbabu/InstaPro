.class public final LX/0ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/332;

.field public A01:LX/0v0;

.field public A02:LX/0ux;

.field public A03:LX/0v4;

.field public A04:LX/0v1;


# direct methods
.method public constructor <init>(LX/0t1;LX/332;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ux;

    invoke-direct {v1, p1}, LX/0ux;-><init>(LX/0t1;)V

    iput-object v1, p0, LX/0ut;->A02:LX/0ux;

    new-instance v0, LX/0v0;

    invoke-direct {v0, v1}, LX/0v0;-><init>(LX/0uy;)V

    iput-object v0, p0, LX/0ut;->A01:LX/0v0;

    new-instance v1, LX/0v1;

    invoke-direct {v1, v0}, LX/0v1;-><init>(LX/0uy;)V

    iput-object v1, p0, LX/0ut;->A04:LX/0v1;

    new-instance v0, LX/0v4;

    invoke-direct {v0, v1}, LX/0v4;-><init>(LX/0uy;)V

    iput-object v0, p0, LX/0ut;->A03:LX/0v4;

    iput-object p2, p0, LX/0ut;->A00:LX/332;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 8

    iget-object v3, p0, LX/0ut;->A03:LX/0v4;

    move-object v4, p1

    new-instance v2, LX/1KH;

    invoke-direct {v2, p1, p3}, LX/1KH;-><init>(LX/1JN;LX/1Jb;)V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "LigerRequestExecutor"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v7

    new-instance v6, LX/1KJ;

    invoke-direct {v6, v2}, LX/1KJ;-><init>(LX/1KI;)V

    move-object v5, p2

    new-instance v2, LX/1KL;

    invoke-direct/range {v2 .. v7}, LX/1KL;-><init>(LX/0v4;LX/1JN;LX/1JQ;LX/1KJ;LX/0c7;)V

    invoke-virtual {v7, v2}, LX/0c7;->AFk(LX/0R8;)V

    iget-object v1, p0, LX/0ut;->A00:LX/332;

    new-instance v0, LX/1KN;

    invoke-direct {v0, v6, p1, p2, v1}, LX/1KN;-><init>(LX/1KK;LX/1JN;LX/1JQ;LX/332;)V

    return-object v0
.end method
