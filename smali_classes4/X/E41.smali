.class public final LX/E41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Sf;


# instance fields
.field public final synthetic A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;


# direct methods
.method public constructor <init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V
    .locals 0

    iput-object p1, p0, LX/E41;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBA(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 0

    return-void
.end method

.method public final BLE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BTE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 1

    iget-object v0, p0, LX/E41;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02()V

    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3VA;->C06()LX/3VA;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
