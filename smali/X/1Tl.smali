.class public final LX/1Tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(ILX/4Y8;LX/1IK;)V
    .locals 2

    new-instance v1, LX/4i4;

    invoke-direct {v1}, LX/4i4;-><init>()V

    new-instance v0, LX/4i5;

    invoke-direct {v0, p2, v1, p0, p1}, LX/4i5;-><init>(LX/1IK;LX/4i4;ILX/4Y8;)V

    invoke-interface {p1}, LX/4Y8;->Adc()LX/0wJ;

    move-result-object p0

    iput-object v0, p0, LX/0wJ;->A00:LX/1IK;

    sget-boolean v0, LX/1Tl;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0pt;->A01:LX/0rq;

    if-nez v1, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/CIq;

    invoke-direct {v1, v0}, LX/CIq;-><init>(LX/0RI;)V

    sput-object v1, LX/0pt;->A01:LX/0rq;

    :cond_0
    invoke-interface {v1, p0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
