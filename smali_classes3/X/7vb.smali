.class public final LX/7vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jP;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1jO;

.field public final A02:LX/1j7;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1jU;Ljava/lang/Integer;LX/0VA;LX/0U9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/1jO;

    invoke-direct/range {v0 .. v6}, LX/1jO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1jU;Ljava/lang/Integer;LX/0VA;LX/0U9;LX/1j2;)V

    iput-object v0, p0, LX/7vb;->A01:LX/1jO;

    iput-object p3, p0, LX/7vb;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/7vb;->A00:LX/0U9;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p4, p5}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7vb;->A02:LX/1j7;

    return-void
.end method


# virtual methods
.method public final A4H(LX/1qk;LX/2DT;)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    invoke-virtual {v0, p1, p2}, LX/1jO;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final BRF(LX/1qb;LX/1qj;)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    invoke-virtual {v0, p1, p2}, LX/1jO;->BRF(LX/1qb;LX/1qj;)V

    return-void
.end method

.method public final BRG(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move v2, p2

    move-object v1, p1

    move-object v6, p6

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1jO;->BRG(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BRH(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move v2, p2

    move-object v1, p1

    move-object v6, p6

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1jO;->BRH(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BRI(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move v2, p2

    move-object v1, p1

    move-object v6, p6

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1jO;->BRI(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BRJ(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    const-string v5, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move-object v4, p4

    move v2, p2

    move-object/from16 v8, p8

    move v3, p3

    move-object v1, p1

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, LX/1jO;->BRJ(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final BRK(LX/8Ds;III)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1jO;->BRK(LX/8Ds;III)V

    return-void
.end method

.method public final BRL(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    const-string v5, "topic_card"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move-object v4, p4

    move v2, p2

    move-object/from16 v8, p8

    move v3, p3

    move-object v1, p1

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, LX/1jO;->BRL(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final BRM(LX/1qb;)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    invoke-virtual {v0, p1}, LX/1jO;->BRM(LX/1qb;)V

    return-void
.end method

.method public final BRN(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move v2, p2

    move-object v1, p1

    move-object v6, p6

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1jO;->BRN(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BRO(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "preview"

    iget-object v0, p1, LX/8Ds;->A02:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v1}, LX/7rs;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p0, LX/7vb;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iput p3, v2, LX/3Fq;->A01:I

    iget-object v0, p0, LX/7vb;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A07:Ljava/lang/String;

    iput-object p5, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v4, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p7, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8Ds;->A00:LX/7vc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vc;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/3Fq;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/2nh;->A02(LX/0pC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7vb;->A02:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BRP(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move-object v5, p5

    move v2, p2

    move-object v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/1jO;->BRP(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BRQ(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const-string v6, "preview"

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    move-object v5, p5

    move v2, p2

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v9}, LX/1jO;->BRQ(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final Bxj(LX/1qk;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    invoke-virtual {v0, p1, p2}, LX/1jO;->Bxj(LX/1qk;Landroid/view/View;)V

    return-void
.end method

.method public final CKN(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/1jO;

    invoke-virtual {v0, p1}, LX/1jO;->CKN(Landroid/view/View;)V

    return-void
.end method
