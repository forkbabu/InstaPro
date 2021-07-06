.class public final LX/8Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Dx;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8Dw;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCa(LX/1nf;LX/2DS;)V
    .locals 4

    iget-object v3, p0, LX/8Dw;->A00:LX/8EB;

    iget-object v0, v3, LX/8EB;->A06:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, v2, LX/0ot;->A0T:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/8EB;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6JV;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Dt;

    invoke-direct {v0, v3, v2, p2}, LX/8Dt;-><init>(LX/8EB;LX/0ot;LX/2DS;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
