.class public final LX/9IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ib;


# instance fields
.field public final synthetic A00:LX/3wX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9IZ;->A00:LX/3wX;

    iput-object p2, p0, LX/9IZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9IZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAF(Lcom/instagram/model/reels/Reel;)V
    .locals 10

    const-string v0, "broadcastReel"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v2, :cond_1

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    iget-object v3, p0, LX/9IZ;->A00:LX/3wX;

    iget-object v5, v2, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/2WJ;->A0A:LX/GPF;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v8, p0, LX/9IZ;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/9IZ;->A02:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/3wX;->A00(LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/8O1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25j;->A08(LX/8O1;)V

    :cond_1
    return-void
.end method
