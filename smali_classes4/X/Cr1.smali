.class public final LX/Cr1;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/1ci;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/Cqx;

.field public final A05:LX/CrD;

.field public final A06:LX/Cr3;

.field public final A07:LX/CrB;

.field public final A08:Z

.field public final A09:LX/1ci;

.field public final A0A:LX/Crc;

.field public final A0B:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/CrD;LX/Cr3;LX/CrB;LX/Cqx;Z)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/Cr1;->A01:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/Cr1;->A00:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/Cr1;->A09:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Cr1;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Cr1;->A02:LX/1cj;

    new-instance v0, LX/Cr2;

    invoke-direct {v0, p0}, LX/Cr2;-><init>(LX/Cr1;)V

    iput-object v0, p0, LX/Cr1;->A0A:LX/Crc;

    iput-object p1, p0, LX/Cr1;->A0B:LX/0VA;

    iput-object p2, p0, LX/Cr1;->A05:LX/CrD;

    iput-object p3, p0, LX/Cr1;->A06:LX/Cr3;

    iput-object p4, p0, LX/Cr1;->A07:LX/CrB;

    iput-object p5, p0, LX/Cr1;->A04:LX/Cqx;

    iput-boolean p6, p0, LX/Cr1;->A08:Z

    iput-object v0, p5, LX/Cqx;->A00:LX/Crc;

    iget-object v3, p0, LX/Cr1;->A00:LX/1ci;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Crd;

    invoke-direct {v0, v2, v1}, LX/Crd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cr1;->A01:LX/1ci;

    iget-object v0, p0, LX/Cr1;->A05:LX/CrD;

    iget-object v1, v0, LX/CrD;->A00:LX/1ci;

    new-instance v0, LX/Cr0;

    invoke-direct {v0, p0}, LX/Cr0;-><init>(LX/Cr1;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v2, p0, LX/Cr1;->A00:LX/1ci;

    iget-object v0, p0, LX/Cr1;->A06:LX/Cr3;

    iget-object v1, v0, LX/Cr3;->A00:LX/1ci;

    new-instance v0, LX/Cqw;

    invoke-direct {v0, p0}, LX/Cqw;-><init>(LX/Cr1;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v2, p0, LX/Cr1;->A09:LX/1ci;

    iget-object v0, p0, LX/Cr1;->A07:LX/CrB;

    iget-object v1, v0, LX/CrB;->A00:LX/1ck;

    sget-object v0, LX/Crh;->A00:LX/Crh;

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/Cr1;->A00:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Crd;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, LX/CrE;

    iget-object v0, v2, LX/CrE;->A00:LX/CrP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CrP;->AZ2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cr1;->A06:LX/Cr3;

    iget-object v0, v2, LX/CrE;->A01:LX/CrH;

    iget-object v3, v0, LX/CrH;->A01:Ljava/lang/String;

    iget v5, v0, LX/CrH;->A00:I

    iget-boolean v7, v0, LX/CrH;->A04:Z

    const-string v0, "queryText"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v6, v4

    new-instance v2, LX/CrH;

    invoke-direct/range {v2 .. v7}, LX/CrH;-><init>(Ljava/lang/String;ZIZZ)V

    invoke-virtual {v1, v2}, LX/Cr3;->A00(LX/CrH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(LX/CrH;)V
    .locals 3

    iget-object v0, p0, LX/Cr1;->A04:LX/Cqx;

    invoke-virtual {v0, p1}, LX/Cqx;->A00(LX/CrH;)V

    iget-object v0, p0, LX/Cr1;->A06:LX/Cr3;

    iget-object v0, v0, LX/Cr3;->A01:LX/Cr8;

    iget-object v1, v0, LX/Cr8;->A01:LX/CrF;

    iget-object v0, v1, LX/CrF;->A01:LX/0om;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/CrF;->A00:LX/1cj;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p1, LX/CrH;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/CrH;->A04:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/CrH;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Cr1;->A05:LX/CrD;

    iget-object v0, v0, LX/CrD;->A02:LX/Cr9;

    iget-object v1, v0, LX/Cr9;->A01:LX/CrF;

    iget-object v0, v1, LX/CrF;->A01:LX/0om;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/CrF;->A00:LX/1cj;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
