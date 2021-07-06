.class public abstract LX/CqX;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/Cad;


# static fields
.field public static final A01:LX/Cqe;


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cqe;

    invoke-direct {v0}, LX/Cqe;-><init>()V

    sput-object v0, LX/CqX;->A01:LX/Cqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/Cqq;

    move-object v3, p1

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Cqp;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Cqp;->A00(LX/Cqp;Ljava/lang/String;Z)Z

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Cqq;

    iget-object v1, v2, LX/Cqq;->A05:LX/Cr1;

    const-string v0, "queryText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, LX/Cqq;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v7, v4

    new-instance v2, LX/CrH;

    invoke-direct/range {v2 .. v7}, LX/CrH;-><init>(Ljava/lang/String;ZIZZ)V

    invoke-virtual {v1, v2}, LX/Cr1;->A01(LX/CrH;)V

    return-void
.end method

.method public A02(Ljava/lang/String;Z)V
    .locals 9

    instance-of v0, p0, LX/Cqq;

    move-object v4, p1

    move v5, p2

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Cqp;

    iget-object v2, v3, LX/Cqp;->A03:LX/Cqr;

    invoke-static {v3, p1, p2}, LX/Cqp;->A00(LX/Cqp;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/Crq;->A00(LX/Crq;)V

    :cond_0
    iget-object v0, v2, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    iget-object v0, v3, LX/Cqp;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v3, LX/Cqp;->A0B:LX/Cqx;

    iget-object v0, v0, LX/Cqx;->A01:LX/0fi;

    iget-object v0, v0, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CrH;

    iget-object v1, v0, LX/CrH;->A01:Ljava/lang/String;

    new-instance v0, LX/Cqd;

    invoke-direct {v0, v1}, LX/Cqd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Cqq;

    iget-object v1, v2, LX/Cqq;->A05:LX/Cr1;

    const-string v0, "queryText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    xor-int v8, p2, v7

    iget v6, v2, LX/Cqq;->A00:I

    new-instance v3, LX/CrH;

    invoke-direct/range {v3 .. v8}, LX/CrH;-><init>(Ljava/lang/String;ZIZZ)V

    invoke-virtual {v1, v3}, LX/Cr1;->A01(LX/CrH;)V

    iget-object v0, v2, LX/Cqq;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Cqd;

    invoke-direct {v0, p1}, LX/Cqd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x15428e2b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/CqX;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CqX;->A00:Ljava/lang/Runnable;

    const v0, -0x53a2defe

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
