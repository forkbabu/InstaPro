.class public final LX/3kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# instance fields
.field public final A00:LX/3kQ;

.field public final A01:LX/3kQ;

.field public final A02:LX/3kQ;


# direct methods
.method public constructor <init>(LX/3kN;)V
    .locals 2

    const-string v0, "seenStateSignalSupplier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3kP;->A02:LX/3kP;

    new-instance v0, LX/3kQ;

    invoke-direct {v0, p1, v1}, LX/3kQ;-><init>(LX/3kN;LX/3kP;)V

    iput-object v0, p0, LX/3kO;->A01:LX/3kQ;

    sget-object v1, LX/3kP;->A03:LX/3kP;

    new-instance v0, LX/3kQ;

    invoke-direct {v0, p1, v1}, LX/3kQ;-><init>(LX/3kN;LX/3kP;)V

    iput-object v0, p0, LX/3kO;->A02:LX/3kQ;

    sget-object v1, LX/3kP;->A01:LX/3kP;

    new-instance v0, LX/3kQ;

    invoke-direct {v0, p1, v1}, LX/3kQ;-><init>(LX/3kN;LX/3kP;)V

    iput-object v0, p0, LX/3kO;->A00:LX/3kQ;

    return-void
.end method


# virtual methods
.method public final A5q(LX/1vE;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3kO;->A00:LX/3kQ;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final A5s(LX/1vE;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3kO;->A01:LX/3kQ;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final A5w(LX/1vE;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3kO;->A02:LX/3kQ;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
