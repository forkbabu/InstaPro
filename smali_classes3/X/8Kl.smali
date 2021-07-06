.class public final LX/8Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Kk;

.field public final synthetic A01:LX/8Km;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Kk;Lcom/instagram/model/reels/Reel;LX/8Km;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8Kl;->A00:LX/8Kk;

    iput-object p2, p0, LX/8Kl;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8Kl;->A01:LX/8Km;

    iput-object p4, p0, LX/8Kl;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5ac31168

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8Kl;->A00:LX/8Kk;

    iget-object v2, p0, LX/8Kl;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/8Kl;->A01:LX/8Km;

    iget-object v0, p0, LX/8Kl;->A03:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/8Kk;->Bcg(Lcom/instagram/model/reels/Reel;LX/8Km;Ljava/util/List;)V

    const v0, 0x16611bcb

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
