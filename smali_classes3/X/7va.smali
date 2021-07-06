.class public final LX/7va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j5;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/8DV;

.field public final A02:LX/1j4;

.field public final A03:LX/1j7;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;LX/8DV;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    move-object v7, v6

    new-instance v0, LX/1j4;

    invoke-direct/range {v0 .. v7}, LX/1j4;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;LX/1iq;LX/1j2;)V

    iput-object v0, p0, LX/7va;->A02:LX/1j4;

    iput-object p3, p0, LX/7va;->A00:LX/0U9;

    iput-object p5, p0, LX/7va;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/7va;->A01:LX/8DV;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p1, p3}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7va;->A03:LX/1j7;

    return-void
.end method


# virtual methods
.method public final A4H(LX/1qk;LX/2DT;)V
    .locals 1

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    invoke-virtual {v0, p1, p2}, LX/1j4;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final AJC()LX/0U9;
    .locals 1

    iget-object v0, p0, LX/7va;->A00:LX/0U9;

    return-object v0
.end method

.method public final BN0(LX/7oG;)V
    .locals 1

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    invoke-virtual {v0, p1}, LX/1j4;->BN0(LX/7oG;)V

    return-void
.end method

.method public final BmX(LX/1r1;LX/1th;LX/1qb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1j4;->BmX(LX/1r1;LX/1th;LX/1qb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BmY(LX/0VA;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object/from16 v7, p7

    move v2, p2

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/1j4;->BmY(LX/0VA;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bma(LX/1qb;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object/from16 v7, p7

    move v2, p2

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/1j4;->Bma(LX/1qb;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bmb(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, LX/1qs;->A02:LX/0ot;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v1}, LX/7rs;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2nh;->A02(LX/0pC;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    invoke-interface {p3}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p0, LX/7va;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iput p1, v2, LX/3Fq;->A01:I

    iget-object v0, p0, LX/7va;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/3Fq;->A07:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iput-object p7, v2, LX/3Fq;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/3Fq;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7va;->A03:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method

.method public final Bmc(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v5, "profile"

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p7

    move v2, p2

    move-object/from16 v8, p8

    move v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, LX/1j4;->Bmc(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bmd(LX/1qb;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1j4;->Bmd(LX/1qb;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bme()V
    .locals 2

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    invoke-virtual {v0}, LX/1j4;->Bme()V

    iget-object v1, p0, LX/7va;->A01:LX/8DV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8DV;->A00:Z

    return-void
.end method

.method public final Bxj(LX/1qk;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    invoke-virtual {v0, p1, p2}, LX/1j4;->Bxj(LX/1qk;Landroid/view/View;)V

    return-void
.end method

.method public final CKN(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/7va;->A02:LX/1j4;

    invoke-virtual {v0, p1}, LX/1j4;->CKN(Landroid/view/View;)V

    return-void
.end method
