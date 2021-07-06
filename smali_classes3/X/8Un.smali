.class public final LX/8Un;
.super LX/6Ph;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0U9;

.field public final A05:LX/1pg;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1pg;LX/0U9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Up;->A00:LX/8Up;

    invoke-direct {p0, v0}, LX/6Ph;-><init>(LX/1qX;)V

    iput-object p1, p0, LX/8Un;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8Un;->A06:LX/0VA;

    iput-object p3, p0, LX/8Un;->A05:LX/1pg;

    iput-object p4, p0, LX/8Un;->A04:LX/0U9;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/8Un;->A00:Ljava/util/List;

    iput-object v0, p0, LX/8Un;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Un;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/2BP;

    const-string v0, "holder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move/from16 v8, p2

    invoke-virtual {v4, v8}, LX/6Ph;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/20P;

    iget-object v13, v4, LX/8Un;->A03:Landroid/content/Context;

    iget-object v6, v4, LX/8Un;->A06:LX/0VA;

    iget-object v3, v4, LX/8Un;->A05:LX/1pg;

    iget-object v1, v4, LX/8Un;->A02:Ljava/util/List;

    iget-object v12, v4, LX/8Un;->A04:LX/0U9;

    const/4 v11, 0x0

    const/4 v9, 0x0

    iget-object v0, v2, LX/2BP;->A00:LX/2BS;

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, LX/2Be;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V

    iget-object v5, v2, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    move v10, v9

    move-object v13, v11

    move v14, v9

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01(LX/0VA;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    iget-object v1, v4, LX/8Un;->A01:Ljava/util/List;

    invoke-virtual {v7}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v4, LX/8Un;->A00:Ljava/util/List;

    new-instance v1, LX/20K;

    invoke-direct {v1, v0, v6}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v8, v1, v0}, LX/1pg;->Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/8Un;->A01:Ljava/util/List;

    invoke-virtual {v7}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2BJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BP;

    move-result-object v1

    const-string v0, "ReelItemViewBinder.newVi\u2026orDarkBackground*/ false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
