.class public final LX/9lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ug;

.field public final synthetic A01:LX/9lY;

.field public final synthetic A02:Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;


# direct methods
.method public constructor <init>(LX/4Ug;Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;LX/9lY;)V
    .locals 0

    iput-object p1, p0, LX/9lP;->A00:LX/4Ug;

    iput-object p2, p0, LX/9lP;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    iput-object p3, p0, LX/9lP;->A01:LX/9lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x12b20764

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9lP;->A00:LX/4Ug;

    iget-object v6, v0, LX/4Ug;->A03:LX/9lQ;

    iget-object v0, p0, LX/9lP;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    iget-object v2, v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9lP;->A01:LX/9lY;

    iget-object v8, v0, LX/9lY;->A02:LX/9lZ;

    iget-boolean v0, v6, LX/9lQ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/9lQ;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/Reel;

    iget-object v7, v6, LX/9lQ;->A04:LX/1wP;

    if-nez v7, :cond_0

    iget-object v4, v6, LX/9lQ;->A05:LX/0VA;

    iget-object v0, v6, LX/9lQ;->A00:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/9lQ;->A01:LX/0U9;

    new-instance v7, LX/1wP;

    invoke-direct {v7, v4, v1, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v7, v6, LX/9lQ;->A04:LX/1wP;

    :cond_0
    iget-object v0, v6, LX/9lQ;->A03:LX/1pi;

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    iget-object v4, v6, LX/9lQ;->A05:LX/0VA;

    iget-object v1, v6, LX/9lQ;->A01:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iput-object v0, v6, LX/9lQ;->A03:LX/1pi;

    :cond_1
    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/8XY;

    invoke-direct {v0, v8}, LX/8XY;-><init>(LX/2BR;)V

    iput-object v0, v7, LX/1wP;->A05:LX/3lC;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v13, LX/1pU;->A0w:LX/1pU;

    invoke-virtual/range {v7 .. v13}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    iget-object v9, v6, LX/9lQ;->A01:LX/0U9;

    iget-object v8, v6, LX/9lQ;->A05:LX/0VA;

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v4, v6, LX/9lQ;->A06:Ljava/lang/String;

    const-string v1, "m_pk"

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "view_effect_aggregate_stories"

    invoke-static {v9, v8, v7, v0, v5}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v0, v6, LX/9lQ;->A05:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    const-string v0, "story_mixed_attribution"

    invoke-static {v0}, LX/4Vw;->A00(Ljava/lang/String;)LX/4Vv;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1GH;->B2Z(Ljava/lang/String;LX/4Vv;)V

    :cond_2
    const v0, 0x1709eca8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
