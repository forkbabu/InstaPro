.class public final LX/GLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GLG;

.field public final synthetic A01:LX/GLc;


# direct methods
.method public constructor <init>(LX/GLG;LX/GLc;)V
    .locals 0

    iput-object p1, p0, LX/GLN;->A00:LX/GLG;

    iput-object p2, p0, LX/GLN;->A01:LX/GLc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x70fca37d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/GLN;->A00:LX/GLG;

    iget-object v7, p0, LX/GLN;->A01:LX/GLc;

    iget-object v6, v3, LX/GLG;->A05:LX/GLO;

    iget-object v5, v3, LX/GLG;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/GLG;->A04:LX/0ot;

    iget-object v1, v3, LX/GLG;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/GLO;->A06(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/GLc;->A00:LX/Blz;

    iget-object v1, v3, LX/GLG;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A01(Landroid/app/Activity;)V

    iget-object v5, v3, LX/GLG;->A03:LX/0VA;

    iget-object v6, v3, LX/GLG;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v3, LX/GLG;->A09:LX/GKH;

    iget-object v10, v0, LX/GKH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v13, v8

    invoke-static/range {v5 .. v13}, LX/BoO;->A01(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/Blz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GLC;

    invoke-direct {v0, v3, v2}, LX/GLC;-><init>(LX/GLG;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x10fcc12c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
