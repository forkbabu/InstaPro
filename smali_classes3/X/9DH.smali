.class public final LX/9DH;
.super LX/2tU;
.source ""

# interfaces
.implements LX/2tV;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/2si;


# direct methods
.method public constructor <init>(LX/2tQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/2si;

    iput-object v0, p0, LX/9DH;->A01:LX/2si;

    iget-object v0, p1, LX/39s;->A03:LX/2sx;

    iput-object v0, p0, LX/9DH;->A00:LX/2sx;

    return-void
.end method
