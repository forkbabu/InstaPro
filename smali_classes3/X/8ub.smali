.class public final LX/8ub;
.super LX/3Ez;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8ub;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8ub;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8ub;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/3Ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/35O;

    iget-object v0, p0, LX/8ub;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v4, p0, LX/8ub;->A00:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/1mO;

    iget-object v1, p0, LX/8ub;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v3, LX/36K;

    invoke-direct {v3, v4, p1, v0, v2}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    new-instance v2, LX/36L;

    invoke-direct {v2, v4}, LX/36L;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8u9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8u9;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, LX/36K;->A02(LX/36L;)V

    iget-object v0, v1, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
