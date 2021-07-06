.class public final LX/6TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccn;


# instance fields
.field public final synthetic A00:LX/4v0;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0wA;

.field public final synthetic A04:LX/CbE;

.field public final synthetic A05:LX/6SI;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:LX/4uG;


# direct methods
.method public constructor <init>(LX/0wA;LX/6SI;LX/4uG;ILandroid/content/Context;LX/0VA;LX/CbE;LX/4v0;)V
    .locals 0

    iput-object p1, p0, LX/6TO;->A03:LX/0wA;

    iput-object p2, p0, LX/6TO;->A05:LX/6SI;

    iput-object p3, p0, LX/6TO;->A07:LX/4uG;

    iput p4, p0, LX/6TO;->A01:I

    iput-object p5, p0, LX/6TO;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/6TO;->A06:LX/0VA;

    iput-object p7, p0, LX/6TO;->A04:LX/CbE;

    iput-object p8, p0, LX/6TO;->A00:LX/4v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bqj(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/6TR;

    iget-object v0, p0, LX/6TO;->A03:LX/0wA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/6TO;->A05:LX/6SI;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v1, v0, LX/CbA;->A04:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/1HQ;

    invoke-direct {v4}, LX/1HQ;-><init>()V

    iget-object v0, p1, LX/6TR;->A02:LX/Cbl;

    iget-object v0, v0, LX/Cbl;->A03:LX/CtM;

    iget-object v0, v0, LX/CtM;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1HQ;->A02:Ljava/lang/String;

    iget v0, p1, LX/6TR;->A01:I

    iput v0, v4, LX/1HQ;->A01:I

    iget v0, p1, LX/6TR;->A00:I

    iput v0, v4, LX/1HQ;->A00:I

    iget-object v0, p0, LX/6TO;->A07:LX/4uG;

    iget-object v5, v0, LX/4uG;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/6TO;->A05:LX/6SI;

    invoke-virtual {v0}, LX/6SI;->A01()LX/6SH;

    move-result-object v2

    iget v1, p0, LX/6TO;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eqz v5, :cond_2

    new-instance v3, LX/6TS;

    invoke-direct {v3, v1, v4, v2, v5}, LX/6TS;-><init>(ILX/1HQ;LX/6SH;Ljava/lang/String;)V

    invoke-static {}, LX/12S;->A00()LX/12S;

    move-result-object v2

    iget-object v1, p0, LX/6TO;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/6TO;->A06:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/12S;->A01(Landroid/content/Context;LX/0VA;LX/6TS;)LX/5kU;

    move-result-object v0

    new-instance v2, LX/69u;

    invoke-direct {v2, v0}, LX/69u;-><init>(LX/5kU;)V

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12Q;->A05(Landroid/content/Context;LX/69u;)LX/6Ky;

    move-result-object v1

    invoke-virtual {v2}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    iget-object v3, v0, LX/5Vs;->A00:LX/5kU;

    iget-object v2, p0, LX/6TO;->A04:LX/CbE;

    new-instance v0, LX/6TP;

    invoke-direct {v0, p0, v4, v1}, LX/6TP;-><init>(LX/6TO;LX/1HQ;LX/6Ky;)V

    new-instance v1, LX/6Su;

    invoke-direct {v1, v3, v0}, LX/6Su;-><init>(LX/5kU;LX/6T0;)V

    iget-object v0, v2, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v0, v1}, LX/0wA;->A07(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
