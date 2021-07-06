.class public final LX/6TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccn;


# instance fields
.field public final synthetic A00:LX/4v0;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CbE;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/4uG;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4uG;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/CbE;LX/4v0;)V
    .locals 0

    iput-object p1, p0, LX/6TN;->A05:LX/4uG;

    iput-object p2, p0, LX/6TN;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p3, p0, LX/6TN;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6TN;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/6TN;->A04:LX/0VA;

    iput-object p6, p0, LX/6TN;->A02:LX/CbE;

    iput-object p7, p0, LX/6TN;->A00:LX/4v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bqj(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/6TR;

    new-instance v4, LX/1HQ;

    invoke-direct {v4}, LX/1HQ;-><init>()V

    iget-object v1, p1, LX/6TR;->A02:LX/Cbl;

    iget-object v0, v1, LX/Cbl;->A03:LX/CtM;

    iget-object v0, v0, LX/CtM;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1HQ;->A02:Ljava/lang/String;

    iget v0, p1, LX/6TR;->A01:I

    iput v0, v4, LX/1HQ;->A01:I

    iget v0, p1, LX/6TR;->A00:I

    iput v0, v4, LX/1HQ;->A00:I

    new-instance v3, LX/6SK;

    invoke-direct {v3}, LX/6SK;-><init>()V

    iget-object v0, p0, LX/6TN;->A05:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    iput-object v0, v3, LX/6SK;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/6SK;->A01:LX/1HQ;

    iget-object v0, v1, LX/Cbl;->A04:Ljava/lang/Double;

    iput-object v0, v3, LX/6SK;->A03:Ljava/lang/Double;

    iget v0, v1, LX/Cbl;->A00:I

    iput v0, v3, LX/6SK;->A00:I

    iget-object v0, p0, LX/6TN;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/6SK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p0, LX/6TN;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/6SK;->A04:Ljava/lang/String;

    invoke-static {}, LX/12V;->A00()LX/12V;

    move-result-object v2

    iget-object v1, p0, LX/6TN;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6TN;->A04:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/12V;->A01(Landroid/content/Context;LX/0VA;LX/6SK;)LX/5kU;

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

    iget-object v2, p0, LX/6TN;->A02:LX/CbE;

    new-instance v0, LX/6TM;

    invoke-direct {v0, p0, v4, v1}, LX/6TM;-><init>(LX/6TN;LX/1HQ;LX/6Ky;)V

    new-instance v1, LX/6Su;

    invoke-direct {v1, v3, v0}, LX/6Su;-><init>(LX/5kU;LX/6T0;)V

    iget-object v0, v2, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v0, v1}, LX/0wA;->A07(Ljava/lang/Object;)V

    return-void
.end method
