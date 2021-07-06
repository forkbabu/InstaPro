.class public final LX/5wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ej;


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/5F2;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wD;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5wD;->A03:LX/0VA;

    invoke-static {p2}, LX/5F2;->A00(LX/0VA;)LX/5F2;

    move-result-object v1

    const-string v0, "IgRxOutbox.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5wD;->A01:LX/5F2;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5wD;->A00:LX/1hc;

    return-void
.end method


# virtual methods
.method public final A2c(LX/1DT;LX/5H2;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A7P(LX/1DT;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AD1(LX/3Ic;)V
    .locals 3

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5wD;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/5wD;->A03:LX/0VA;

    new-instance v0, LX/5wF;

    invoke-direct {v0, p0, p1}, LX/5wF;-><init>(LX/5wD;LX/3Ic;)V

    invoke-static {v2, v1, v0}, LX/5He;->A02(Landroid/content/Context;LX/0VA;LX/5Hi;)V

    return-void
.end method

.method public final AH7(LX/3Ic;Z)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Awt()V
    .locals 2

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B3Q(LX/3Ic;ZLjava/lang/Integer;)V
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5wD;->A01:LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v3}, LX/5wH;-><init>(J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5wD;->A00:LX/1hc;

    sget-object v0, LX/5wP;->A00:LX/5wP;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final B47(LX/3Ic;IZLjava/lang/Integer;)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B4D(LX/3Ic;)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B4E(LX/3Ic;)V
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5wD;->A01:LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5wI;

    invoke-direct {v0, v2, v3}, LX/5wI;-><init>(J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5wD;->A00:LX/1hc;

    sget-object v0, LX/5wQ;->A00:LX/5wQ;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final B4G(LX/3Ic;)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0n(LX/1DT;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CKV(LX/3Ic;Z)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CKc(LX/3Ic;)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CKd(LX/3Ic;)V
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5wD;->A01:LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5wJ;

    invoke-direct {v0, v2, v3}, LX/5wJ;-><init>(J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5wD;->A00:LX/1hc;

    sget-object v0, LX/5wR;->A00:LX/5wR;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final CKe(LX/3Ic;)V
    .locals 2

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Not yet implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
