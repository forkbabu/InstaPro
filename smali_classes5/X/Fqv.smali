.class public final LX/Fqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Frm;

.field public A01:LX/Fqr;

.field public A02:LX/Fsm;

.field public final A03:LX/0wY;

.field public final A04:LX/0VA;

.field public final A05:LX/Fqp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0wY;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqv;->A04:LX/0VA;

    iput-object p3, p0, LX/Fqv;->A06:Ljava/lang/String;

    new-instance v2, LX/Fqp;

    invoke-direct {v2, p0}, LX/Fqp;-><init>(LX/Fqv;)V

    iput-object v2, p0, LX/Fqv;->A05:LX/Fqp;

    iput-object p2, p0, LX/Fqv;->A03:LX/0wY;

    const-class v1, LX/Fqr;

    iget-object v0, p2, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
