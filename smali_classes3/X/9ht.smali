.class public final LX/9ht;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9hw;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ILjava/util/Map;LX/9hw;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p3, p0, LX/9ht;->A03:Ljava/lang/String;

    iput p4, p0, LX/9ht;->A00:I

    iput-object p5, p0, LX/9ht;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/9ht;->A02:LX/0VA;

    iput-object p6, p0, LX/9ht;->A01:LX/9hw;

    iput-object p1, p0, LX/9ht;->A05:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x9036214

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9ht;->A05:Landroid/content/Context;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {p1}, LX/4hx;->A00(LX/2VT;)LX/9hv;

    move-result-object v0

    iget v2, p0, LX/9ht;->A00:I

    iget-object v1, v0, LX/9hv;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/9hv;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4nD;->A03(ILjava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x3d8a7d9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x55ff3577

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/80l;

    const v0, -0x4cb1476e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/80l;->A00()LX/22v;

    move-result-object v8

    iget v7, p0, LX/9ht;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0015

    const-string v0, "is_empty_effect_stories"

    invoke-virtual {v2, v1, v7, v0, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v7, v0}, LX/0E9;->markerEnd(IIS)V

    if-nez v8, :cond_1

    const v0, -0x390529ee

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x326f2350

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/9ht;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/9ht;->A03:Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/9ht;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {p1}, LX/80l;->A00()LX/22v;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9ht;->A01:LX/9hw;

    invoke-interface {v0}, LX/9hw;->onSuccess()V

    const v0, -0x7f3ae1d2

    goto :goto_0
.end method
