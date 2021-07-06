.class public final LX/8kX;
.super LX/2sj;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field public A00:LX/2Xx;

.field public final A01:LX/8kY;


# direct methods
.method public constructor <init>(LX/0VA;LX/2rp;)V
    .locals 2

    invoke-direct {p0}, LX/2sj;-><init>()V

    new-instance v0, LX/45W;

    invoke-direct {v0, p1}, LX/45W;-><init>(LX/0VA;)V

    new-instance v1, LX/8kZ;

    invoke-direct {v1, v0}, LX/8kZ;-><init>(LX/45W;)V

    new-instance v0, LX/8kY;

    invoke-direct {v0, p2, v1}, LX/8kY;-><init>(LX/2rp;LX/8ka;)V

    iput-object v0, p0, LX/8kX;->A01:LX/8kY;

    return-void
.end method


# virtual methods
.method public final A06(LX/2sz;)V
    .locals 1

    invoke-super {p0, p1}, LX/2sj;->A06(LX/2sz;)V

    iget-object v0, p0, LX/8kX;->A01:LX/8kY;

    invoke-virtual {v0, p1}, LX/2sj;->A06(LX/2sz;)V

    return-void
.end method

.method public final A07()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/8kX;->A00:LX/2Xx;

    iget-object v0, p0, LX/8kX;->A01:LX/8kY;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/8kb;

    invoke-direct {v0, v2, v1}, LX/8kb;-><init>(LX/2Xx;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final ATC(LX/2Xw;)LX/2Y2;
    .locals 1

    iget-object v0, p0, LX/8kX;->A01:LX/8kY;

    invoke-virtual {v0, p1}, LX/8kY;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v0

    return-object v0
.end method
