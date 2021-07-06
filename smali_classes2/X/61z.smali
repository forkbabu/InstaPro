.class public final LX/61z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1Cs;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/618;->A00:LX/618;

    invoke-virtual {p1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "typing_indicator"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    iget-object v1, v1, LX/1Cs;->A00:LX/1Cw;

    iget-object v0, v0, LX/1Dj;->A00:LX/1Di;

    invoke-virtual {v1, v0}, LX/1Cw;->A04(LX/1Di;)LX/1iI;

    move-result-object v1

    sget-object v0, LX/4DN;->A04:LX/4Eo;

    invoke-virtual {v1, v0}, LX/1iI;->A06(LX/4Eo;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    iput-object v0, p0, LX/61z;->A00:LX/1Cs;

    iput-boolean p2, p0, LX/61z;->A01:Z

    return-void
.end method
