.class public final LX/GLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GLF;

.field public final synthetic A01:LX/GLc;


# direct methods
.method public constructor <init>(LX/GLF;LX/GLc;)V
    .locals 0

    iput-object p1, p0, LX/GLE;->A00:LX/GLF;

    iput-object p2, p0, LX/GLE;->A01:LX/GLc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x1762e283

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v5, v0, LX/GLE;->A00:LX/GLF;

    iget-object v9, v0, LX/GLE;->A01:LX/GLc;

    iget-object v4, v5, LX/GLF;->A0C:LX/6I3;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/GLF;->A05:LX/35U;

    iget-object v8, v4, LX/6I3;->A05:LX/GLO;

    iget-object v10, v4, LX/6I3;->A0A:Ljava/lang/String;

    iget-object v7, v4, LX/6I3;->A04:LX/0ot;

    iget-object v1, v4, LX/6I3;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v7, v1, v0}, LX/GLO;->A06(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, LX/GLc;->A00:LX/Blz;

    iget-object v7, v4, LX/6I3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/6I3;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v3}, LX/7s5;->A01(Landroid/app/Activity;)V

    iget-object v0, v4, LX/6I3;->A06:LX/GLF;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GLF;->A06:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    :cond_0
    iget-object v9, v4, LX/6I3;->A03:LX/0VA;

    const/4 v12, 0x0

    iget-object v0, v4, LX/6I3;->A08:LX/GKH;

    iget-object v14, v0, LX/GKH;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v12

    invoke-static/range {v9 .. v17}, LX/BoO;->A01(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/Blz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GLD;

    invoke-direct {v0, v4, v2, v3}, LX/GLD;-><init>(LX/6I3;LX/35U;Landroid/app/Activity;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1
    const v0, -0x7a3a973e

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
