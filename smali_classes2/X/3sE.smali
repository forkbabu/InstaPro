.class public final LX/3sE;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:Lcom/instagram/stickersearch/GifStickerRepository;

.field public final A04:LX/1Lg;

.field public final A05:LX/1Lg;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 7

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/stickersearch/GifStickerRepository;

    new-instance v0, LX/3sF;

    invoke-direct {v0, p1}, LX/3sF;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/GifStickerRepository;

    const-string v0, "GifStickerRepository.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/3sE;->A00:LX/0VA;

    iput-object v1, p0, LX/3sE;->A03:Lcom/instagram/stickersearch/GifStickerRepository;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/3sE;->A05:LX/1Lg;

    const-string v0, ""

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v2

    iput-object v2, p0, LX/3sE;->A04:LX/1Lg;

    iget-object v1, p0, LX/3sE;->A05:LX/1Lg;

    new-instance v0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;

    invoke-direct {v0, p0, v6}, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;-><init>(LX/3sE;LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v1

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    sget-object v5, LX/3sJ;->A00:LX/3sL;

    invoke-static {v1, v0, v5, v6}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v6, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/3sE;->A01:LX/1ck;

    iget-object v2, p0, LX/3sE;->A05:LX/1Lg;

    iget-object v1, p0, LX/3sE;->A04:LX/1Lg;

    new-instance v0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifs$1;

    invoke-direct {v0, p0, v6}, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifs$1;-><init>(LX/3sE;LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    invoke-static {v2, v1, v5, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/3sE;->A02:LX/1ck;

    return-void
.end method
