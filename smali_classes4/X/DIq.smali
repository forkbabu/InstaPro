.class public final LX/DIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DIr;


# direct methods
.method public constructor <init>(LX/DIr;)V
    .locals 0

    iput-object p1, p0, LX/DIq;->A00:LX/DIr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x77674487

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/DIq;->A00:LX/DIr;

    iget-object v5, v0, LX/DIr;->A05:LX/DIp;

    iget v6, v0, LX/DIr;->A02:I

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    iget-object v3, v5, LX/DIp;->A06:Ljava/util/List;

    iget v0, v5, LX/DIp;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget-object v1, v0, LX/DIr;->A04:LX/Ckj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ckj;->setItemViewState(Z)V

    iput v6, v5, LX/DIp;->A00:I

    iget-object v2, v5, LX/DIp;->A04:LX/2vy;

    invoke-static {v2}, LX/2vy;->A05(LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/DIp;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIr;

    iget-object v1, v0, LX/DIr;->A04:LX/Ckj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ckj;->setItemViewState(Z)V

    :cond_0
    iget-object v1, v5, LX/DIp;->A05:LX/Cpe;

    iget v0, v5, LX/DIp;->A00:I

    invoke-interface {v1, v2, v0}, LX/Cpe;->BhI(LX/2vy;I)V

    const v0, 0x3d54cd75

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
