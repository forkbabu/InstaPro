.class public final LX/5te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/1hc;

.field public final A03:LX/0VA;

.field public final A04:Z

.field public final A05:LX/0wA;

.field public final A06:LX/5tf;

.field public final A07:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0wA;Lcom/instagram/model/direct/DirectShareTarget;LX/5tf;ZLX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5te;->A02:LX/1hc;

    iput-object p1, p0, LX/5te;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5te;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/5te;->A03:LX/0VA;

    iput-object p3, p0, LX/5te;->A05:LX/0wA;

    iput-object p5, p0, LX/5te;->A06:LX/5tf;

    iput-boolean p6, p0, LX/5te;->A04:Z

    iput-object p7, p0, LX/5te;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final APd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5te;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Afr()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Aft()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/5te;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C4L()V
    .locals 4

    iget-object v3, p0, LX/5te;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5te;->A03:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    iget-object v2, p0, LX/5te;->A05:LX/0wA;

    new-instance v1, LX/5td;

    invoke-direct {v1, p0, v0}, LX/5td;-><init>(LX/5te;LX/1DT;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    iget-object v0, p0, LX/5te;->A06:LX/5tf;

    invoke-interface {v0}, LX/5tf;->Bq2()V

    return-void
.end method
