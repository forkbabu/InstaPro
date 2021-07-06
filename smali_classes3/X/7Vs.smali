.class public final LX/7Vs;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7Vs;->A00:LX/7Vr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x6f187853

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v5, p0, LX/7Vs;->A00:LX/7Vr;

    iget-object v1, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x3

    const v0, 0x1020003

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    :cond_0
    iget-object v0, v5, LX/7Vr;->A04:LX/7WE;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/7WE;->A01:Z

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7Vr;->A03:LX/7lj;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v5}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vd;->A2J:LX/0vd;

    iget-object v0, v5, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, v5, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f12293a

    new-instance v0, LX/7Vz;

    invoke-direct {v0, p0}, LX/7Vz;-><init>(LX/7Vs;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f12266e

    new-instance v0, LX/7Vx;

    invoke-direct {v0, p0}, LX/7Vx;-><init>(LX/7Vs;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, -0x44d3b3f0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, v5, LX/7Vr;->A03:LX/7lj;

    new-instance v0, LX/7W6;

    invoke-direct {v0, p0}, LX/7W6;-><init>(LX/7Vs;)V

    iput-object v0, v1, LX/7lj;->A04:LX/3zE;

    iput-boolean v4, v1, LX/7lj;->A0C:Z

    invoke-static {v1}, LX/7lj;->A00(LX/7lj;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x5d1e071f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Vs;->A00:LX/7Vr;

    invoke-static {v1}, LX/7Vr;->A03(LX/7Vr;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Vr;->A09:Z

    const v0, 0x51b5e801

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x49e27594

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7Vs;->A00:LX/7Vr;

    iget-object v1, v2, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1020003

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    :cond_0
    invoke-static {v2}, LX/7Vr;->A04(LX/7Vr;)V

    const v0, -0x103eb851

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x3d2f95bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7n3;

    const v0, -0x2bfb1264

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/7Vs;->A00:LX/7Vr;

    iget-object v0, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    sget-object v4, LX/00F;->A02:LX/00F;

    const/4 v1, 0x2

    const v0, 0x1020003

    invoke-virtual {v4, v0, v1}, LX/0E9;->markerEnd(IS)V

    :cond_0
    iget-boolean v0, v5, LX/7Vr;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/7Vr;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/7n3;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, LX/7n3;->ALU()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7W9;->A02(Landroid/content/Context;J)V

    :cond_1
    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/7Vr;->A04:LX/7WE;

    invoke-virtual {p1}, LX/7n3;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/7Vr;->A03:LX/7lj;

    const/4 v1, 0x0

    iput-object v1, v7, LX/7lj;->A04:LX/3zE;

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/7lj;->A0C:Z

    iget-object v0, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    if-ne v0, v8, :cond_2

    iput-boolean v6, v7, LX/7lj;->A0B:Z

    iput-object v1, v7, LX/7lj;->A03:LX/3zE;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v5, LX/7Vr;->A03:LX/7lj;

    invoke-virtual {v0, v4}, LX/7lj;->A01(Ljava/util/Collection;)V

    invoke-static {v5}, LX/7Vr;->A05(LX/7Vr;)V

    invoke-static {v5}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0vd;->A15:LX/0vd;

    iget-object v0, v5, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v7

    iget-object v1, v5, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v7

    iget-object v0, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v4

    iget-object v0, v5, LX/7Vr;->A00:LX/6yU;

    iget-object v0, v0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "NuxHelper.ARGUMENT_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/7Vr;->A00:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A03()V

    :cond_4
    :goto_0
    const v0, -0x3e90d70e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5a95e2b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    if-eqz v4, :cond_4

    iget-object v1, v5, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    invoke-interface {v4, v0}, LX/6hN;->B3O(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0, v4, v6}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
