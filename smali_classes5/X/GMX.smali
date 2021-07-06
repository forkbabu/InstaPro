.class public final LX/GMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

.field public final synthetic A01:LX/GMQ;


# direct methods
.method public constructor <init>(LX/GMQ;Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V
    .locals 0

    iput-object p1, p0, LX/GMX;->A01:LX/GMQ;

    iput-object p2, p0, LX/GMX;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x701a9450

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GMX;->A01:LX/GMQ;

    iget-object v1, v0, LX/GMQ;->A01:LX/GMT;

    iget-object v0, p0, LX/GMX;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    invoke-virtual {v1, v0}, LX/GMT;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V

    const v0, -0x3737daab

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
