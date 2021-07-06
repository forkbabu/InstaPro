.class public final LX/GO6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GOC;

.field public final synthetic A01:LX/GOK;

.field public final synthetic A02:LX/GNx;


# direct methods
.method public constructor <init>(LX/GNx;LX/GOC;LX/GOK;)V
    .locals 0

    iput-object p1, p0, LX/GO6;->A02:LX/GNx;

    iput-object p2, p0, LX/GO6;->A00:LX/GOC;

    iput-object p3, p0, LX/GO6;->A01:LX/GOK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GNq;LX/GNr;)V
    .locals 11

    iget v0, p1, LX/GNq;->A00:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v7, p0, LX/GO6;->A02:LX/GNx;

    iget-object v0, v7, LX/GNx;->A05:LX/3QD;

    invoke-virtual {v0, p2}, LX/3QD;->A00(LX/GNr;)V

    iget-object v6, p0, LX/GO6;->A00:LX/GOC;

    iget-object v1, v6, LX/GOC;->A03:Ljava/lang/String;

    sget-object v0, LX/EjV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/GO6;->A01:LX/GOK;

    iget-object v4, v7, LX/GNx;->A04:LX/1hc;

    iget-object v3, v7, LX/GNx;->A07:LX/GOP;

    iget-object v0, v7, LX/GNx;->A01:LX/GOI;

    iget-object v2, v0, LX/GOI;->A00:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v6, LX/GOC;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/GOP;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/GO4;

    invoke-direct {v0, v7, p2, v5}, LX/GO4;-><init>(LX/GNx;LX/GNr;LX/GOK;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GO6;->A02:LX/GNx;

    iget-object v3, v2, LX/GNx;->A07:LX/GOP;

    iget-object v0, v2, LX/GNx;->A01:LX/GOI;

    iget-object v5, v0, LX/GOI;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/GO6;->A00:LX/GOC;

    iget-object v0, v1, LX/GOC;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, v1, LX/GOC;->A04:Ljava/lang/String;

    sget-object v10, LX/GOA;->A09:LX/GOA;

    const-string v0, "productType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v0

    sget-object v4, LX/GOB;->A04:LX/GOB;

    const/4 v8, 0x0

    move-object v9, v8

    new-instance v3, LX/GO7;

    invoke-direct/range {v3 .. v10}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/GOA;)V

    invoke-virtual {v0, v3}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/GNx;->A05:LX/3QD;

    iget-object v2, v1, LX/GOC;->A03:Ljava/lang/String;

    iget v1, p1, LX/GNq;->A00:I

    iget-object v0, p1, LX/GNq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3QD;->A07(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
