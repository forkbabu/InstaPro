.class public final LX/8sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8sr;->A03:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8sr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8sr;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LX/8sr;->A01:Landroid/widget/LinearLayout;

    return-void
.end method
