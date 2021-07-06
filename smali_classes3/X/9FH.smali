.class public final LX/9FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FG;


# direct methods
.method public constructor <init>(LX/9FG;)V
    .locals 0

    iput-object p1, p0, LX/9FH;->A00:LX/9FG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x736817ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v7, p0, LX/9FH;->A00:LX/9FG;

    iget-object v6, v7, LX/9FG;->A0C:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/9FG;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/1wP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/9FG;->AK6()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/9FI;

    invoke-direct {v1, v6}, LX/9FI;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    sget-object v0, LX/1pU;->A0p:LX/1pU;

    invoke-virtual {v4, v7, v5, v0}, LX/1wP;->A03(LX/2BR;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    :cond_0
    const v0, -0x2f8e581b

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void
.end method
