.class public final LX/1vD;
.super LX/1vE;
.source ""


# instance fields
.field public A00:LX/2CA;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/1vE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1vD;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1Mq;)LX/1vE;
    .locals 0

    invoke-super {p0, p1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-object p0
.end method

.method public final bridge synthetic A01(LX/1vC;)LX/1vE;
    .locals 0

    invoke-super {p0, p1}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    return-object p0
.end method

.method public final bridge synthetic A02()LX/1vC;
    .locals 1

    new-instance v0, LX/1vB;

    invoke-direct {v0, p0}, LX/1vB;-><init>(LX/1vD;)V

    return-object v0
.end method

.method public final A03(LX/1vC;)V
    .locals 0

    invoke-super {p0, p1}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    return-void
.end method

.method public final A04(LX/1vB;)V
    .locals 1

    invoke-super {p0, p1}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    iget-object v0, p1, LX/1vB;->A00:LX/2CA;

    iput-object v0, p0, LX/1vD;->A00:LX/2CA;

    return-void
.end method
