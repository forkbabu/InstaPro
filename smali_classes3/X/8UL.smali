.class public final LX/8UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8UN;

.field public final synthetic A01:LX/8UD;

.field public final synthetic A02:LX/8U9;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8U9;LX/8UD;Ljava/util/List;LX/8UN;)V
    .locals 0

    iput-object p1, p0, LX/8UL;->A02:LX/8U9;

    iput-object p2, p0, LX/8UL;->A01:LX/8UD;

    iput-object p3, p0, LX/8UL;->A03:Ljava/util/List;

    iput-object p4, p0, LX/8UL;->A00:LX/8UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x5e05ed70

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/8UL;->A02:LX/8U9;

    iget-object v0, p0, LX/8UL;->A01:LX/8UD;

    iget-object v8, v0, LX/8UD;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v6, p0, LX/8UL;->A03:Ljava/util/List;

    iget-object v7, p0, LX/8UL;->A00:LX/8UN;

    const-string v0, "reel"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceIds"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-static {v4}, LX/8U9;->A00(LX/8U9;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8U9;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1wP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v0, LX/8XT;

    invoke-direct {v0, v2, v5, v1, v13}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iput-object v0, v6, LX/1wP;->A05:LX/3lC;

    iget-object v0, v4, LX/8U9;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/8U9;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/1wP;->A0A:Ljava/lang/String;

    sget-object v11, LX/1pU;->A0f:LX/1pU;

    const/4 v12, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v13}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    const v0, -0x6a51cfb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
