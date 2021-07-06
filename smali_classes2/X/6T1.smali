.class public final LX/6T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/32a;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6SI;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/6SI;Lcom/instagram/pendingmedia/model/ClipInfo;Landroid/content/Context;LX/0VA;LX/32a;)V
    .locals 0

    iput-object p1, p0, LX/6T1;->A02:LX/6SI;

    iput-object p2, p0, LX/6T1;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p3, p0, LX/6T1;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/6T1;->A04:LX/0VA;

    iput-object p5, p0, LX/6T1;->A00:LX/32a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0wA;

    invoke-virtual {p1}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6T1;->A02:LX/6SI;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6SI;->A00(LX/6SI;)LX/CbA;

    move-result-object v0

    iput-object v1, v0, LX/CbA;->A04:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/6T1;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/6T1;->A02:LX/6SI;

    invoke-virtual {v0}, LX/6SI;->A01()LX/6SH;

    move-result-object v0

    if-eqz v1, :cond_1

    new-instance v3, LX/6SG;

    invoke-direct {v3, v1, v0}, LX/6SG;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6SH;)V

    invoke-static {}, LX/12S;->A00()LX/12S;

    move-result-object v1

    iget-object v2, p0, LX/6T1;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6T1;->A04:LX/0VA;

    invoke-virtual {v1, v2, v0, v3}, LX/12S;->A02(Landroid/content/Context;LX/0VA;LX/6SG;)LX/5kU;

    move-result-object v0

    new-instance v1, LX/69u;

    invoke-direct {v1, v0}, LX/69u;-><init>(LX/5kU;)V

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/12Q;->A05(Landroid/content/Context;LX/69u;)LX/6Ky;

    move-result-object v3

    invoke-virtual {v1}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    iget-object v2, v0, LX/5Vs;->A00:LX/5kU;

    new-instance v1, LX/6T2;

    invoke-direct {v1, p0, v3}, LX/6T2;-><init>(LX/6T1;LX/6Ky;)V

    new-instance v0, LX/6Su;

    invoke-direct {v0, v2, v1}, LX/6Su;-><init>(LX/5kU;LX/6T0;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
