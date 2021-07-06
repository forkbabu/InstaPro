.class public final LX/Aj9;
.super LX/EW8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AjC;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/1mO;

.field public final synthetic A04:LX/1wy;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/1wy;Landroid/content/Context;LX/0U9;LX/AjC;LX/1mO;LX/0VA;)V
    .locals 0

    iput-object p3, p0, LX/Aj9;->A04:LX/1wy;

    iput-object p4, p0, LX/Aj9;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Aj9;->A02:LX/0U9;

    iput-object p6, p0, LX/Aj9;->A01:LX/AjC;

    iput-object p7, p0, LX/Aj9;->A03:LX/1mO;

    iput-object p8, p0, LX/Aj9;->A05:LX/0VA;

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/Aj9;->A04:LX/1wy;

    iget-object v1, p0, LX/Aj9;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 12

    new-instance v9, LX/AjX;

    invoke-direct {v9, p0, p3}, LX/AjX;-><init>(LX/Aj9;LX/2zg;)V

    iget-object v0, p0, LX/Aj9;->A01:LX/AjC;

    iput-object v9, v0, LX/AjC;->A01:LX/1fr;

    iget-object v2, p0, LX/Aj9;->A03:LX/1mO;

    iget-object v1, v0, LX/AjC;->A06:LX/1gF;

    invoke-virtual {v2, v1}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ajq;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/Ajq;->A00:LX/1nf;

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/Aj9;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Aj9;->A05:LX/0VA;

    iget-object v2, p0, LX/Aj9;->A04:LX/1wy;

    iget-object v1, p0, LX/Aj9;->A02:LX/0U9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CL;

    if-nez v3, :cond_0

    invoke-virtual {v2, p1, v1}, LX/1wy;->A07(Landroid/view/View;LX/0U9;)LX/2CL;

    move-result-object v3

    :cond_0
    iput-object v3, v0, LX/AjC;->A02:LX/2CM;

    new-instance v10, LX/AjQ;

    invoke-direct {v10, v4}, LX/AjQ;-><init>(LX/1nf;)V

    const/4 v11, 0x0

    new-instance v6, LX/1sc;

    invoke-direct/range {v6 .. v11}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    iput-object v6, v0, LX/AjC;->A03:LX/1sc;

    invoke-virtual {v10, v4}, LX/AjQ;->AXf(LX/1nf;)LX/2DS;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/2DS;->CAX(I)V

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v5

    iget-object v1, v0, LX/AjC;->A03:LX/1sc;

    invoke-virtual {v1, v4}, LX/1sc;->AlW(LX/1nf;)LX/2FE;

    move-result-object v7

    new-instance v8, LX/1q3;

    invoke-direct {v8}, LX/1q3;-><init>()V

    iget-object v1, v0, LX/AjC;->A03:LX/1sc;

    invoke-virtual {v1, v4}, LX/1sc;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/1wy;->A08(LX/2CL;LX/1nf;ILX/2DS;LX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;Z)V

    iget-object v1, v0, LX/AjC;->A03:LX/1sc;

    invoke-virtual {v1, v3, v4}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    iget-object v1, v0, LX/AjC;->A03:LX/1sc;

    iget-object v2, v1, LX/1sc;->A0K:LX/1sk;

    iget-object v1, v2, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/AjC;->A03:LX/1sc;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v6, v3, v0}, LX/1sc;->A05(LX/1nf;LX/2DS;LX/2CM;Z)V

    return-void

    :cond_1
    const-string v1, "IgFeedVideoBinderUtils"

    const-string v0, "Media alien object has no media"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Aj9;->A03:LX/1mO;

    iget-object v1, p0, LX/Aj9;->A01:LX/AjC;

    iget-object v0, v1, LX/AjC;->A06:LX/1gF;

    invoke-virtual {v2, v0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v1, LX/AjC;->A03:LX/1sc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0J()V

    iget-object v0, v0, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
