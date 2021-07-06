.class public final LX/BAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAa;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/BAa;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/BAY;->A00:LX/BAa;

    iput-object p2, p0, LX/BAY;->A01:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6e412b58

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BAY;->A00:LX/BAa;

    iget-object v1, v0, LX/BAa;->A02:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BAY;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0F(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    const v0, -0x2f9a7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
