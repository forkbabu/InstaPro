.class public final LX/GMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/1Tc;)V
    .locals 0

    iput-object p1, p0, LX/GMT;->A01:LX/3qJ;

    iput-object p2, p0, LX/GMT;->A00:LX/1Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V
    .locals 6

    const-string v0, "sticker"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    const/16 v0, 0xec

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/GMT;->A00:LX/1Tc;

    iget-object v3, p0, LX/GMT;->A01:LX/3qJ;

    iget-object v2, v3, LX/3qJ;->A0V:LX/26N;

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v5, v0}, LX/5HF;->A00(Landroidx/fragment/app/Fragment;LX/26N;LX/0VA;Landroid/os/Bundle;Landroid/graphics/RectF;)V

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/GMU;->A00(LX/0VA;)LX/GMU;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GMU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/GMU;->A00(LX/0VA;)LX/GMU;

    move-result-object v0

    iget-object v2, p1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    sget-object v1, LX/FHT;->A04:LX/FHT;

    iget-object v0, v0, LX/GMU;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    new-instance v0, LX/GMZ;

    invoke-direct {v0}, LX/GMZ;-><init>()V

    invoke-static {v2, v1, v0}, LX/5Gw;->A00(LX/0VA;Ljava/lang/String;LX/1IK;)V

    :cond_0
    return-void
.end method
