.class public final LX/AoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AoW;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x4286ba5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AoW;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:LX/84b;

    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1I:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1H:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    const v0, -0x4ae1621e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
