.class public final LX/9p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/2Qq;

.field public final A03:LX/2Qp;


# direct methods
.method public constructor <init>(LX/0VA;LX/1em;LX/9p0;LX/1wd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9p1;->A00:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/9p1;->A01:LX/1j0;

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    new-instance v0, LX/2Qp;

    invoke-direct {v0, v1, p3, p4}, LX/2Qp;-><init>(LX/0rz;LX/9p0;LX/1wd;)V

    iput-object v0, p0, LX/9p1;->A03:LX/2Qp;

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v1, p3}, LX/2Qq;-><init>(LX/0rz;LX/9p0;)V

    iput-object v0, p0, LX/9p1;->A02:LX/2Qq;

    return-void
.end method
