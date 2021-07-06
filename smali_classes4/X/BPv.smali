.class public final LX/BPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BPu;


# direct methods
.method public constructor <init>(LX/BPu;)V
    .locals 0

    iput-object p1, p0, LX/BPv;->A00:LX/BPu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x35ebc1bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/BPv;->A00:LX/BPu;

    iget-object v3, v4, LX/BPu;->A01:LX/BPz;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/BPu;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/BPu;->A00:LX/BPp;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/BPz;->BKL(LX/2BR;Lcom/instagram/model/reels/Reel;LX/BPp;I)Z

    :cond_0
    const v0, -0xe4b696d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
