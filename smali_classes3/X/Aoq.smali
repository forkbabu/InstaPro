.class public final LX/Aoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aoq;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Aoq;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0g:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0h:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    return-void
.end method
