.class public final synthetic LX/3wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3vA;


# direct methods
.method public synthetic constructor <init>(LX/3vA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wC;->A00:LX/3vA;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3wC;->A00:LX/3vA;

    check-cast p1, LX/3sf;

    iget-boolean v0, p1, LX/3sf;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vA;->A00:Z

    iget-object v1, v1, LX/3vA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "BKStoryViewerTooltipEvent"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vA;->A00:Z

    iget-object v0, v1, LX/3vA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
