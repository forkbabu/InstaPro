.class public final LX/82Y;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/82X;

.field public final synthetic A01:LX/82b;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/82X;Ljava/lang/String;LX/82b;)V
    .locals 0

    iput-object p1, p0, LX/82Y;->A00:LX/82X;

    iput-object p2, p0, LX/82Y;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/82Y;->A01:LX/82b;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x5b21a75e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/2mp;

    const v0, 0x6989022f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/2mp;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/82Y;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22v;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v4, p0, LX/82Y;->A00:LX/82X;

    iget-object v0, v4, LX/82X;->A04:LX/0VA;

    invoke-virtual {v3, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    const-string v0, "reel"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/82Y;->A01:LX/82b;

    iget-object v0, v4, LX/82X;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/8XQ;

    invoke-direct {v0}, LX/8XQ;-><init>()V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    invoke-static {v6}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, LX/1pU;->A0F:LX/1pU;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    :cond_0
    const v0, -0x47e4e8a5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x70ed1fcc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
