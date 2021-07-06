.class public final synthetic LX/3lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lF;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3lF;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1P:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0u1;->A0Y(Ljava/lang/String;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0O()V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V()LX/3lC;

    return-void
.end method
