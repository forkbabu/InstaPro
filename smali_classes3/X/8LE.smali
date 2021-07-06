.class public final LX/8LE;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8LF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8LF;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8LE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8LE;->A01:LX/8LF;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3a21e723

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p4, LX/7eG;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eE;

    check-cast p3, LX/7eD;

    invoke-static {v0, p3, p4}, LX/7eC;->A01(LX/7eE;LX/7eD;LX/7eG;)V

    iget-object v0, p0, LX/8LE;->A01:LX/8LF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8LF;->A01:LX/8LG;

    iget-object v0, v0, LX/8LF;->A06:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/8LG;->A00:LX/8LM;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v3, LX/8LG;->A01:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    const v0, 0x102573c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x6b5c965a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8LE;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/7eC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BF;

    move-result-object v0

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const v0, -0x647d9676

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
