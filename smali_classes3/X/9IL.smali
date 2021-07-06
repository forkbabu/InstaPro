.class public final LX/9IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1uX;

.field public final A01:LX/1uT;


# direct methods
.method public constructor <init>(LX/1uT;LX/1uX;)V
    .locals 1

    const-string v0, "vpvdImpressionsHelper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IL;->A01:LX/1uT;

    iput-object p2, p0, LX/9IL;->A00:LX/1uX;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LX/1vC;->A01:Ljava/lang/Object;

    const-string v6, "viewpointData.model"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v5

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    const-string v0, "viewpointData.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Vk;

    iget-object v4, v1, LX/9Vk;->A06:LX/2DS;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9IL;->A01:LX/1uT;

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

    move-result-object v2

    const-string v0, "vpvdImpressionsHelper.get(viewpointData.model.id)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9IO;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p2}, LX/2Gc;->A02(LX/1en;)V

    iget-object v0, p0, LX/9IL;->A00:LX/1uX;

    invoke-virtual {v3, v0, v5, v4, v2}, LX/1uT;->A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Illegal state: "

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9IQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, p1, p2}, LX/2Gc;->A01(LX/1vC;LX/1en;)V

    return-void
.end method
