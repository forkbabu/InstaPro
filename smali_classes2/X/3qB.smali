.class public final LX/3qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qC;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3qB;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7O(LX/0ot;)V
    .locals 8

    iget-object v5, p0, LX/3qB;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0H:LX/1vI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kg;

    invoke-direct {v3, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/1vI;->A02(LX/0rq;LX/0ot;LX/0U9;Ljava/lang/Integer;LX/7rY;)V

    return-void
.end method
