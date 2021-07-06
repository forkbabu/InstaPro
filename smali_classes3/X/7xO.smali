.class public final LX/7xO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7xL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/7xO;->A01:LX/7xL;

    iput-object p2, p0, LX/7xO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7xO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7xO;->A02:Ljava/lang/String;

    iput p5, p0, LX/7xO;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x759bb38

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2mp;

    const v0, 0x840e11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p1, LX/2mp;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/7xO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22v;

    if-nez v4, :cond_0

    const v0, 0x3a731fa8

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x31378cfa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v3, p0, LX/7xO;->A01:LX/7xL;

    iget-object v0, v3, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7xO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v1, p0, LX/7xO;->A02:Ljava/lang/String;

    iget v0, p0, LX/7xO;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/7xL;->A00(LX/7xL;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V

    const v0, 0x7264961a

    goto :goto_0
.end method
