.class public final LX/9wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/9wL;


# direct methods
.method public constructor <init>(LX/9wL;)V
    .locals 1

    const-string v0, "autoplayController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wV;->A00:LX/9wL;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9wa;

    iget-object v0, v0, LX/9wa;->A00:LX/9yU;

    iget-object v1, v0, LX/9yU;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wX;

    iget-object v4, v0, LX/9wX;->A00:LX/1nf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v5

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9wn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v3, "media!!.id"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9wV;->A00:LX/9wL;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9wL;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9wV;->A00:LX/9wL;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9wL;->A03:Ljava/util/HashMap;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/9wV;->A00:LX/9wL;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, LX/9wL;->A02(Ljava/lang/String;F)V

    return-void
.end method
