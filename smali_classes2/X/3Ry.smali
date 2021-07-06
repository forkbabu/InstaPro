.class public final LX/3Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;


# direct methods
.method public constructor <init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V
    .locals 0

    iput-object p1, p0, LX/3Ry;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x4735f964

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/3Ry;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    iget v3, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    const-string v2, "IgShowreelNativeProgressView#handleRetryOnClick"

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "Loading state should be error state"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x6fcc0528

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A06:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "User session is null"

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "Carousel items is null"

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/2Cv;

    if-nez v0, :cond_3

    const-string v0, "Reel item is null"

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-nez v0, :cond_4

    const-string v0, "Animation is null"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    iget-object v5, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v6, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A06:LX/0VA;

    iget-object v7, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    iget-object v8, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/2Cv;

    iget-object v9, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v10, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/Gji;

    invoke-virtual/range {v5 .. v10}, LX/3SO;->setAnimation(LX/0VA;Ljava/util/List;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V

    goto :goto_1
.end method
