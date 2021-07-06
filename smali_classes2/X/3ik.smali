.class public final synthetic LX/3ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ik;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/3ik;->A00:LX/54z;

    iget-object v1, v3, LX/54z;->A12:LX/0VA;

    iget-object v0, v3, LX/54z;->A0G:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/3hb;->A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)LX/3hb;

    move-result-object v2

    iput-object v2, v3, LX/54z;->A0e:LX/3hb;

    iget-object v0, v3, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    iput-object v2, v0, LX/3d3;->A03:LX/3hb;

    iget-object v0, v0, LX/3d3;->A02:LX/3dV;

    iput-object v2, v0, LX/3dV;->A02:LX/3hb;

    iget-object v1, v3, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0908b5

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hB;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3hB;->A05:LX/3hb;

    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/54z;->A0P:LX/5UY;

    iget-object v0, v0, LX/5UY;->A00:LX/5QY;

    iget-object v4, v0, LX/5QY;->A0E:LX/5TK;

    invoke-static {v4}, LX/5TK;->A06(LX/5TK;)V

    iget-object v2, v4, LX/5TK;->A03:Landroid/widget/ImageView;

    const v1, 0x7f080207

    const v0, 0x7f080206

    invoke-static {v4, v2, v1, v0}, LX/5TK;->A0C(LX/5TK;Landroid/widget/ImageView;II)V

    iget-boolean v0, v4, LX/5TK;->A10:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5TK;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/5TK;->A0T:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f080216

    const v0, 0x7f080217

    :goto_0
    invoke-static {v4, v2, v1, v0}, LX/5TK;->A0C(LX/5TK;Landroid/widget/ImageView;II)V

    :cond_1
    invoke-static {v4}, LX/5TK;->A09(LX/5TK;)V

    iget-object v1, v4, LX/5TK;->A0D:LX/5U3;

    iget-boolean v0, v4, LX/5TK;->A0O:Z

    iput-boolean v0, v1, LX/5U3;->A02:Z

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/54z;->A0T(LX/54z;Z)V

    :goto_1
    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0}, LX/3dW;->Bzh()V

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AIh()LX/3dU;

    move-result-object v1

    iget-object v0, v3, LX/54z;->A0e:LX/3hb;

    invoke-interface {v1, v0}, LX/3dU;->CMJ(LX/3hb;)V

    :cond_2
    invoke-static {v3}, LX/54z;->A0A(LX/54z;)V

    invoke-static {v3}, LX/54z;->A0L(LX/54z;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/54z;->A0e:LX/3hb;

    invoke-static {v1, v0}, LX/3hl;->A04(Landroid/content/Context;LX/3hb;)LX/3hr;

    move-result-object v0

    iput-object v0, v3, LX/54z;->A0k:LX/3hr;

    invoke-static {v3, v2, v2}, LX/54z;->A0U(LX/54z;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f080209

    const v0, 0x7f080220

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
