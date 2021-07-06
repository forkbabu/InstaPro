.class public final LX/8fQ;
.super LX/8fN;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1gI;

.field public final A02:LX/1zk;

.field public final A03:LX/1xn;


# direct methods
.method public constructor <init>(LX/1zk;LX/0VA;LX/0U9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, v0, p3}, LX/8fN;-><init>(LX/0VA;ILX/0U9;)V

    invoke-interface {p1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1xn;

    iput-object v0, p0, LX/8fQ;->A03:LX/1xn;

    iput-object p1, p0, LX/8fQ;->A02:LX/1zk;

    new-instance v0, LX/8fP;

    invoke-direct {v0, p0}, LX/8fP;-><init>(LX/8fQ;)V

    iput-object v0, p0, LX/8fQ;->A01:LX/1gI;

    return-void
.end method
