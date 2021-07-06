.class public final LX/GFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/GFR;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/GFR;)V
    .locals 0

    iput-object p1, p0, LX/GFQ;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/GFQ;->A00:LX/GFR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/GFQ;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/33s;

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/GFQ;->A00:LX/GFR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFR;->A02:Z

    return-void
.end method
