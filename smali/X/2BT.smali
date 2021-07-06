.class public final LX/2BT;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/3jE;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09153c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2BT;->A04:Landroid/view/View;

    const v0, 0x7f090259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, p0, LX/2BT;->A05:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const v0, 0x7f09027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2BT;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2BT;->A05:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    iget-object v0, v0, LX/2BM;->A06:LX/2BO;

    iget-object v0, v0, LX/2BO;->A0D:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2BT;->A04:Landroid/view/View;

    return-object v0
.end method
