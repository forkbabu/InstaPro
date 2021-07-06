.class public final LX/9ie;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9if;


# direct methods
.method public constructor <init>(LX/9if;)V
    .locals 0

    iput-object p1, p0, LX/9ie;->A00:LX/9if;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x700757b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ie;->A00:LX/9if;

    iget-object v0, v0, LX/9if;->A01:LX/9ik;

    iget-object v2, v0, LX/9ik;->A00:LX/9ig;

    iget-object v1, v2, LX/9ig;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9ig;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9ig;->A01:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFW()V

    :cond_0
    const v0, 0x27a26a56

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0xbcfa125

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9ie;->A00:LX/9if;

    iget-object v0, v0, LX/9if;->A01:LX/9ik;

    iget-object v3, v0, LX/9ik;->A00:LX/9ig;

    iget-object v0, v3, LX/9ig;->A01:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFX()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/9ig;->A00:I

    const v0, 0x1afb7061

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x1eb357a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3GX;

    const v0, 0x18f78973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ie;->A00:LX/9if;

    invoke-virtual {p1}, LX/3GX;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9if;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/9if;->A01:LX/9ik;

    invoke-virtual {p1}, LX/3GX;->A01()Ljava/util/List;

    move-result-object v7

    const-string v0, "responseObject.clipsItems"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItems"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/9ik;->A00:LX/9ig;

    iget-object v4, v8, LX/9ig;->A05:LX/46S;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/48Q;->A00(LX/2RU;Ljava/lang/String;)LX/48Q;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/46S;->A05(Ljava/util/List;Z)V

    invoke-static {v8, v0}, LX/9ig;->A01(LX/9ig;Z)V

    iget-object v4, v8, LX/9ig;->A01:LX/9ij;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v8, LX/9ig;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v2, v3, v0}, LX/9ij;->BFY(JI)V

    :cond_1
    const v0, -0x1edb3a1f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x614c9907

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
