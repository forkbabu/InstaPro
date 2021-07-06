.class public final LX/BFf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BFg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BFg;Z)V
    .locals 0

    iput-object p1, p0, LX/BFf;->A00:LX/BFg;

    iput-boolean p2, p0, LX/BFf;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x3bae32e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/BFf;->A00:LX/BFg;

    iget-object v0, v0, LX/BFg;->A02:LX/BFj;

    iget-boolean v3, p0, LX/BFf;->A01:Z

    iget-object v2, v0, LX/BFj;->A01:LX/BFe;

    iget-object v1, v2, LX/BFe;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BFe;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/BFe;->A00:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFW()V

    :cond_0
    const v0, 0x42d19a7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x25977944

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x56a654b9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x34ebe2fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BFf;->A00:LX/BFg;

    iget-object v2, v0, LX/BFg;->A02:LX/BFj;

    iget-boolean v0, p0, LX/BFf;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BFj;->A01:LX/BFe;

    iget-object v0, v0, LX/BFe;->A00:LX/9ij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9ij;->BFX()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/BFj;->A00:J

    :cond_1
    const v0, -0x34206acf    # -2.9305442E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    const v0, -0x63dcaba6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v2, LX/44V;

    const v0, -0x2606ca5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/BFf;->A00:LX/BFg;

    iget-object v0, v1, LX/BFg;->A01:LX/0VA;

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13, v13}, LX/44V;->A0A(LX/0VA;ZZ)Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/44V;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/BFg;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/BFg;->A02:LX/BFj;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_0
    iget-boolean v3, p0, LX/BFf;->A01:Z

    iget-object v2, v7, LX/BFj;->A01:LX/BFe;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/BFe;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Awd;

    iget-object v0, v2, LX/BFe;->A0A:Ljava/util/List;

    invoke-interface {v10}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/Awd;->Auc()Z

    move-result v12

    move v14, v13

    new-instance v9, LX/Az0;

    invoke-direct/range {v9 .. v14}, LX/Az0;-><init>(LX/Awd;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, v2, LX/BFe;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, v2, LX/BFe;->A05:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    invoke-static {v2, v13}, LX/BFe;->A00(LX/BFe;Z)V

    if-eqz v3, :cond_3

    iget-object v4, v2, LX/BFe;->A00:LX/9ij;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/BFj;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v2, v3, v0}, LX/9ij;->BFY(JI)V

    :cond_3
    const v0, -0x317ea23

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2ea8c0ec

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
