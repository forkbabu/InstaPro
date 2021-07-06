.class public final LX/9Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/9Dm;

.field public final A03:LX/2R3;


# direct methods
.method public constructor <init>(LX/1em;LX/1wW;LX/0VA;LX/9Dl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Dn;->A00:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/9Dn;->A01:LX/1j0;

    new-instance v0, LX/9Dm;

    invoke-direct {v0, p4}, LX/9Dm;-><init>(LX/9Dl;)V

    iput-object v0, p0, LX/9Dn;->A02:LX/9Dm;

    invoke-static {p3}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    new-instance v0, LX/2R3;

    invoke-direct {v0, p3, p2, v1}, LX/2R3;-><init>(LX/0VA;LX/1fr;LX/0rz;)V

    iput-object v0, p0, LX/9Dn;->A03:LX/2R3;

    return-void
.end method
