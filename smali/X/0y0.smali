.class public final LX/0y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0uv;

.field public final A01:LX/0vL;


# direct methods
.method public constructor <init>(LX/0uv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0y3;

    invoke-direct {v0, p0}, LX/0y3;-><init>(LX/0y0;)V

    iput-object v0, p0, LX/0y0;->A01:LX/0vL;

    iput-object p1, p0, LX/0y0;->A00:LX/0uv;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 1

    iget-object v0, p0, LX/0y0;->A01:LX/0vL;

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/0y0;->A00:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
