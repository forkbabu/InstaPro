.class public final LX/9Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Dz;

.field public final synthetic A01:LX/9Do;


# direct methods
.method public constructor <init>(LX/9Do;LX/9Dz;)V
    .locals 0

    iput-object p1, p0, LX/9Dv;->A01:LX/9Do;

    iput-object p2, p0, LX/9Dv;->A00:LX/9Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x60bd6374

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9Dv;->A00:LX/9Dz;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/9Dv;->A01:LX/9Do;

    iget-object v2, v0, LX/9Do;->A01:LX/9E0;

    iget-object v0, v0, LX/9Do;->A00:LX/9Dx;

    iget-object v1, v0, LX/9Dx;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/9E0;->Ava()Z

    move-result v0

    sub-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    invoke-interface {v2, v0, v3}, LX/9E0;->Bcx(Lcom/instagram/discovery/refinement/model/Refinement;I)V

    :cond_0
    const v0, 0x2c928f49

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
