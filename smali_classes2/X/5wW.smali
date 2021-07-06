.class public final LX/5wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:LX/1Cs;

.field public final A02:LX/1Cs;

.field public final A03:LX/1Cs;

.field public final A04:LX/1Cs;

.field public final A05:LX/1Cs;

.field public final A06:LX/5CU;


# direct methods
.method public constructor <init>(LX/1Cs;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wb;->A00:LX/5wb;

    invoke-virtual {p1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5wW;->A01:LX/1Cs;

    iget-object v1, p0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wZ;->A00:LX/5wZ;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5wW;->A04:LX/1Cs;

    iget-object v1, p0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wc;->A00:LX/5wc;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5wW;->A03:LX/1Cs;

    iget-object v1, p0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wa;->A00:LX/5wa;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5wW;->A05:LX/1Cs;

    iget-object v1, p0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wX;->A00:LX/5wX;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5wW;->A02:LX/1Cs;

    const-class v1, LX/5CU;

    sget-object v0, LX/5CV;->A00:LX/5CV;

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5CU;

    iput-object v0, p0, LX/5wW;->A06:LX/5CU;

    return-void
.end method
