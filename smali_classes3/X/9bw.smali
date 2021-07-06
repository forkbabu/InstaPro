.class public LX/9bw;
.super LX/9bd;
.source ""


# instance fields
.field public final A00:LX/9cA;


# direct methods
.method public constructor <init>(LX/9S2;LX/9cD;LX/9bj;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/9bd;-><init>(LX/9S2;LX/9bj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9K6;->A04:Z

    iget-object v0, p2, LX/9cD;->A00:LX/9cA;

    iput-object v0, p0, LX/9bw;->A00:LX/9cA;

    return-void
.end method


# virtual methods
.method public A0C(III)LX/9bl;
    .locals 1

    iget-object v0, p0, LX/9bw;->A00:LX/9cA;

    invoke-interface {v0, p1, p2, p3}, LX/9cA;->Aj2(III)LX/9bl;

    move-result-object v0

    return-object v0
.end method
