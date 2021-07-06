.class public final LX/5tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PZ;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/5tf;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;LX/5tf;ZLX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tg;->A03:LX/0VA;

    iput-object p2, p0, LX/5tg;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5tg;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/5tg;->A01:LX/5tf;

    iput-boolean p5, p0, LX/5tg;->A05:Z

    iput-object p6, p0, LX/5tg;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final APd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5tg;->A02:Lcom/instagram/model/direct/DirectShareTarget;

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

    iget-object v0, p0, LX/5tg;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C4L()V
    .locals 8

    iget-object v4, p0, LX/5tg;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/5tg;->A03:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    invoke-static {v2}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v1

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, p0, LX/5tg;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/5tg;->A05:Z

    iget-object v0, p0, LX/5tg;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "none"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/5tg;->A01:LX/5tf;

    invoke-interface {v0}, LX/5tf;->Bq2()V

    return-void
.end method
